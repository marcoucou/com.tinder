package com.facebook.stetho.websocket;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

class WriteHandler
{
  private final BufferedOutputStream mBufferedOutput;
  
  public WriteHandler(OutputStream paramOutputStream)
  {
    mBufferedOutput = new BufferedOutputStream(paramOutputStream, 1024);
  }
  
  public void write(Frame paramFrame, WriteCallback paramWriteCallback)
  {
    try
    {
      paramFrame.writeTo(mBufferedOutput);
      mBufferedOutput.flush();
      paramWriteCallback.onSuccess();
      return;
    }
    catch (IOException paramFrame)
    {
      for (;;)
      {
        paramWriteCallback.onFailure(paramFrame);
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.websocket.WriteHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */