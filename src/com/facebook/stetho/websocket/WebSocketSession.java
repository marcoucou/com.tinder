package com.facebook.stetho.websocket;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

class WebSocketSession
  implements SimpleSession
{
  private final SimpleEndpoint mEndpoint;
  private final WriteCallback mErrorForwardingWriteCallback = new WriteCallback()
  {
    public void onFailure(IOException paramAnonymousIOException)
    {
      WebSocketSession.this.signalError(paramAnonymousIOException);
    }
    
    public void onSuccess() {}
  };
  private AtomicBoolean mIsOpen = new AtomicBoolean(false);
  private final ReadCallback mReadCallback = new ReadCallback()
  {
    private void handleBinaryFrame(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      mEndpoint.onMessage(WebSocketSession.this, paramAnonymousArrayOfByte, paramAnonymousInt);
    }
    
    private void handleClose(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      int i;
      if (paramAnonymousInt >= 2)
      {
        i = paramAnonymousArrayOfByte[0];
        i = paramAnonymousArrayOfByte[1] & 0xFF | (i & 0xFF) << 8;
        if (paramAnonymousInt > 2)
        {
          paramAnonymousArrayOfByte = new String(paramAnonymousArrayOfByte, 2, paramAnonymousInt - 2);
          paramAnonymousInt = i;
        }
      }
      for (;;)
      {
        if (!mSentClose) {
          WebSocketSession.this.sendClose(1000, "Received close frame");
        }
        markAndSignalClosed(paramAnonymousInt, paramAnonymousArrayOfByte);
        return;
        paramAnonymousArrayOfByte = null;
        paramAnonymousInt = i;
        continue;
        paramAnonymousInt = 1006;
        paramAnonymousArrayOfByte = "Unparseable close frame";
      }
    }
    
    private void handlePing(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      WebSocketSession.this.doWrite(FrameHelper.createPongFrame(paramAnonymousArrayOfByte, paramAnonymousInt));
    }
    
    private void handlePong(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt) {}
    
    private void handleTextFrame(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      mEndpoint.onMessage(WebSocketSession.this, new String(paramAnonymousArrayOfByte, 0, paramAnonymousInt));
    }
    
    public void onCompleteFrame(byte paramAnonymousByte, byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      switch (paramAnonymousByte)
      {
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      default: 
        WebSocketSession.this.signalError(new IOException("Unsupported frame opcode=" + paramAnonymousByte));
        return;
      case 8: 
        handleClose(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      case 9: 
        handlePing(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      case 10: 
        handlePong(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      case 1: 
        handleTextFrame(paramAnonymousArrayOfByte, paramAnonymousInt);
        return;
      }
      handleBinaryFrame(paramAnonymousArrayOfByte, paramAnonymousInt);
    }
  };
  private final ReadHandler mReadHandler;
  private volatile boolean mSentClose;
  private final WriteHandler mWriteHandler;
  
  public WebSocketSession(InputStream paramInputStream, OutputStream paramOutputStream, SimpleEndpoint paramSimpleEndpoint)
  {
    mReadHandler = new ReadHandler(paramInputStream, paramSimpleEndpoint);
    mWriteHandler = new WriteHandler(paramOutputStream);
    mEndpoint = paramSimpleEndpoint;
  }
  
  private void doWrite(Frame paramFrame)
  {
    if (signalErrorIfNotOpen()) {
      return;
    }
    mWriteHandler.write(paramFrame, mErrorForwardingWriteCallback);
  }
  
  private void sendClose(int paramInt, String paramString)
  {
    doWrite(FrameHelper.createCloseFrame(paramInt, paramString));
    markSentClose();
  }
  
  private void signalError(IOException paramIOException)
  {
    mEndpoint.onError(this, paramIOException);
  }
  
  private boolean signalErrorIfNotOpen()
  {
    if (!isOpen())
    {
      signalError(new IOException("Session is closed"));
      return true;
    }
    return false;
  }
  
  public void close(int paramInt, String paramString)
  {
    sendClose(paramInt, paramString);
    markAndSignalClosed(paramInt, paramString);
  }
  
  public void handle()
    throws IOException
  {
    markAndSignalOpen();
    try
    {
      mReadHandler.readLoop(mReadCallback);
      return;
    }
    catch (EOFException localEOFException)
    {
      markAndSignalClosed(1011, "EOF while reading");
      return;
    }
    catch (IOException localIOException)
    {
      markAndSignalClosed(1006, null);
      throw localIOException;
    }
  }
  
  public boolean isOpen()
  {
    return mIsOpen.get();
  }
  
  void markAndSignalClosed(int paramInt, String paramString)
  {
    if (mIsOpen.getAndSet(false)) {
      mEndpoint.onClose(this, paramInt, paramString);
    }
  }
  
  void markAndSignalOpen()
  {
    if (!mIsOpen.getAndSet(true)) {
      mEndpoint.onOpen(this);
    }
  }
  
  void markSentClose()
  {
    mSentClose = true;
  }
  
  public void sendBinary(byte[] paramArrayOfByte)
  {
    doWrite(FrameHelper.createBinaryFrame(paramArrayOfByte));
  }
  
  public void sendText(String paramString)
  {
    doWrite(FrameHelper.createTextFrame(paramString));
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.websocket.WebSocketSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */