package com.facebook.stetho.inspector.network;

import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class ResponseHandlingInputStream
  extends FilterInputStream
{
  private static final int BUFFER_SIZE = 1024;
  public static final String TAG = "ResponseHandlingInputStream";
  private boolean mClosed;
  private final CountingOutputStream mDecompressedCounter;
  private boolean mEofSeen;
  private long mLastDecompressedCount = 0L;
  private final ChromePeerManager mNetworkPeerManager;
  private final OutputStream mOutputStream;
  private final String mRequestId;
  private final ResponseHandler mResponseHandler;
  private byte[] mSkipBuffer;
  
  public ResponseHandlingInputStream(InputStream paramInputStream, String paramString, OutputStream paramOutputStream, CountingOutputStream paramCountingOutputStream, ChromePeerManager paramChromePeerManager, ResponseHandler paramResponseHandler)
  {
    super(paramInputStream);
    mRequestId = paramString;
    mOutputStream = paramOutputStream;
    mDecompressedCounter = paramCountingOutputStream;
    mNetworkPeerManager = paramChromePeerManager;
    mResponseHandler = paramResponseHandler;
    mClosed = false;
  }
  
  private int checkEOF(int paramInt)
  {
    if (paramInt == -1) {}
    try
    {
      closeOutputStreamQuietly();
      mResponseHandler.onEOF();
      mEofSeen = true;
      return paramInt;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private void closeOutputStreamQuietly()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +19 -> 27
    //   11: aload_0
    //   12: getfield 38	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mOutputStream	Ljava/io/OutputStream;
    //   15: invokevirtual 67	java/io/OutputStream:close	()V
    //   18: aload_0
    //   19: invokespecial 70	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:reportDecodedSizeIfApplicable	()V
    //   22: aload_0
    //   23: iconst_1
    //   24: putfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: astore_2
    //   31: aload_0
    //   32: getfield 42	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mNetworkPeerManager	Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    //   35: getstatic 76	com/facebook/stetho/inspector/protocol/module/Console$MessageLevel:ERROR	Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    //   38: getstatic 82	com/facebook/stetho/inspector/protocol/module/Console$MessageSource:NETWORK	Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    //   41: new 84	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 86	java/lang/StringBuilder:<init>	()V
    //   48: ldc 88
    //   50: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: aload_2
    //   54: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   57: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   60: invokestatic 105	com/facebook/stetho/inspector/console/CLog:writeToConsole	(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    //   63: aload_0
    //   64: iconst_1
    //   65: putfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   68: goto -41 -> 27
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    //   76: astore_2
    //   77: aload_0
    //   78: iconst_1
    //   79: putfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   82: aload_2
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	ResponseHandlingInputStream
    //   6	2	1	bool	boolean
    //   30	24	2	localIOException	IOException
    //   71	4	2	localObject1	Object
    //   76	7	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   11	22	30	java/io/IOException
    //   2	7	71	finally
    //   22	27	71	finally
    //   63	68	71	finally
    //   77	84	71	finally
    //   11	22	76	finally
    //   31	63	76	finally
  }
  
  private byte[] getSkipBufferLocked()
  {
    if (mSkipBuffer == null) {
      mSkipBuffer = new byte['Ѐ'];
    }
    return mSkipBuffer;
  }
  
  private IOException handleIOException(IOException paramIOException)
  {
    mResponseHandler.onError(paramIOException);
    return paramIOException;
  }
  
  private void handleIOExceptionWritingToStream(IOException paramIOException)
  {
    CLog.writeToConsole(mNetworkPeerManager, Console.MessageLevel.ERROR, Console.MessageSource.NETWORK, "Could not write response body to the stream " + paramIOException);
    closeOutputStreamQuietly();
  }
  
  private void reportDecodedSizeIfApplicable()
  {
    if (mDecompressedCounter != null)
    {
      long l = mDecompressedCounter.getCount();
      int i = (int)(l - mLastDecompressedCount);
      mResponseHandler.onReadDecoded(i);
      mLastDecompressedCount = l;
    }
  }
  
  /* Error */
  private void writeToOutputStream(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 38	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mOutputStream	Ljava/io/OutputStream;
    //   18: iload_1
    //   19: invokevirtual 132	java/io/OutputStream:write	(I)V
    //   22: aload_0
    //   23: invokespecial 70	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:reportDecodedSizeIfApplicable	()V
    //   26: goto -15 -> 11
    //   29: astore_3
    //   30: aload_0
    //   31: aload_3
    //   32: invokespecial 134	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:handleIOExceptionWritingToStream	(Ljava/io/IOException;)V
    //   35: goto -24 -> 11
    //   38: astore_3
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_3
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	ResponseHandlingInputStream
    //   0	43	1	paramInt	int
    //   6	2	2	bool	boolean
    //   29	3	3	localIOException	IOException
    //   38	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	26	29	java/io/IOException
    //   2	7	38	finally
    //   14	26	38	finally
    //   30	35	38	finally
  }
  
  /* Error */
  private void writeToOutputStream(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mClosed	Z
    //   6: istore 4
    //   8: iload 4
    //   10: ifeq +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: aload_0
    //   17: getfield 38	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:mOutputStream	Ljava/io/OutputStream;
    //   20: aload_1
    //   21: iload_2
    //   22: iload_3
    //   23: invokevirtual 137	java/io/OutputStream:write	([BII)V
    //   26: aload_0
    //   27: invokespecial 70	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:reportDecodedSizeIfApplicable	()V
    //   30: goto -17 -> 13
    //   33: astore_1
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 134	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:handleIOExceptionWritingToStream	(Ljava/io/IOException;)V
    //   39: goto -26 -> 13
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	ResponseHandlingInputStream
    //   0	47	1	paramArrayOfByte	byte[]
    //   0	47	2	paramInt1	int
    //   0	47	3	paramInt2	int
    //   6	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   16	30	33	java/io/IOException
    //   2	8	42	finally
    //   16	30	42	finally
    //   34	39	42	finally
  }
  
  public void close()
    throws IOException
  {
    for (;;)
    {
      try
      {
        if (!mEofSeen)
        {
          byte[] arrayOfByte = new byte['Ѐ'];
          long l1 = 0L;
          int i = read(arrayOfByte);
          l2 = l1;
          if (i != -1)
          {
            l1 += i;
            continue;
          }
          if (l2 > 0L) {
            CLog.writeToConsole(mNetworkPeerManager, Console.MessageLevel.ERROR, Console.MessageSource.NETWORK, "There were " + String.valueOf(l2) + " bytes that were not consumed while " + "processing request " + mRequestId);
          }
          return;
        }
      }
      finally
      {
        super.close();
        closeOutputStreamQuietly();
      }
      long l2 = 0L;
    }
  }
  
  public void mark(int paramInt) {}
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
    throws IOException
  {
    try
    {
      int i = checkEOF(in.read());
      if (i != -1)
      {
        mResponseHandler.onRead(1);
        writeToOutputStream(i);
      }
      return i;
    }
    catch (IOException localIOException)
    {
      throw handleIOException(localIOException);
    }
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      paramInt2 = checkEOF(in.read(paramArrayOfByte, paramInt1, paramInt2));
      if (paramInt2 != -1)
      {
        mResponseHandler.onRead(paramInt2);
        writeToOutputStream(paramArrayOfByte, paramInt1, paramInt2);
      }
      return paramInt2;
    }
    catch (IOException paramArrayOfByte)
    {
      throw handleIOException(paramArrayOfByte);
    }
  }
  
  public void reset()
    throws IOException
  {
    throw new UnsupportedOperationException("Mark not supported");
  }
  
  /* Error */
  public long skip(long paramLong)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 194	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:getSkipBufferLocked	()[B
    //   6: astore 6
    //   8: lconst_0
    //   9: lstore 4
    //   11: lload 4
    //   13: lload_1
    //   14: lcmp
    //   15: ifge +28 -> 43
    //   18: aload_0
    //   19: aload 6
    //   21: iconst_0
    //   22: aload 6
    //   24: arraylength
    //   25: i2l
    //   26: lload_1
    //   27: lload 4
    //   29: lsub
    //   30: invokestatic 200	java/lang/Math:min	(JJ)J
    //   33: l2i
    //   34: invokevirtual 179	com/facebook/stetho/inspector/network/ResponseHandlingInputStream:read	([BII)I
    //   37: istore_3
    //   38: iload_3
    //   39: iconst_m1
    //   40: if_icmpne +8 -> 48
    //   43: aload_0
    //   44: monitorexit
    //   45: lload 4
    //   47: lreturn
    //   48: lload 4
    //   50: iload_3
    //   51: i2l
    //   52: ladd
    //   53: lstore 4
    //   55: goto -44 -> 11
    //   58: astore 6
    //   60: aload_0
    //   61: monitorexit
    //   62: aload 6
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	ResponseHandlingInputStream
    //   0	65	1	paramLong	long
    //   37	14	3	i	int
    //   9	45	4	l	long
    //   6	17	6	arrayOfByte	byte[]
    //   58	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	8	58	finally
    //   18	38	58	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.ResponseHandlingInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */