package com.facebook.stetho.inspector.network;

import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.Util;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.zip.GZIPInputStream;

class GunzippingOutputStream
  extends FilterOutputStream
{
  private static final ExecutorService sExecutor = ;
  private final Future<Void> mCopyFuture;
  
  private GunzippingOutputStream(OutputStream paramOutputStream, Future<Void> paramFuture)
    throws IOException
  {
    super(paramOutputStream);
    mCopyFuture = paramFuture;
  }
  
  public static GunzippingOutputStream create(OutputStream paramOutputStream)
    throws IOException
  {
    PipedInputStream localPipedInputStream = new PipedInputStream();
    return new GunzippingOutputStream(new PipedOutputStream(localPipedInputStream), sExecutor.submit(new GunzippingCallable(localPipedInputStream, paramOutputStream)));
  }
  
  private static <T> T getAndRethrow(Future<T> paramFuture)
    throws IOException
  {
    for (;;)
    {
      try
      {
        Object localObject = paramFuture.get();
        return (T)localObject;
      }
      catch (ExecutionException localExecutionException)
      {
        Throwable localThrowable = localExecutionException.getCause();
        ExceptionUtil.propagateIfInstanceOf(localThrowable, IOException.class);
        ExceptionUtil.propagate(localThrowable);
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
  
  /* Error */
  public void close()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 87	java/io/FilterOutputStream:close	()V
    //   4: aload_0
    //   5: getfield 32	com/facebook/stetho/inspector/network/GunzippingOutputStream:mCopyFuture	Ljava/util/concurrent/Future;
    //   8: invokestatic 89	com/facebook/stetho/inspector/network/GunzippingOutputStream:getAndRethrow	(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    //   11: pop
    //   12: return
    //   13: astore_1
    //   14: aload_1
    //   15: athrow
    //   16: astore_1
    //   17: aload_0
    //   18: getfield 32	com/facebook/stetho/inspector/network/GunzippingOutputStream:mCopyFuture	Ljava/util/concurrent/Future;
    //   21: invokestatic 89	com/facebook/stetho/inspector/network/GunzippingOutputStream:getAndRethrow	(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    //   24: pop
    //   25: aload_1
    //   26: athrow
    //   27: astore_2
    //   28: goto -3 -> 25
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	GunzippingOutputStream
    //   13	2	1	localIOException1	IOException
    //   16	10	1	localObject	Object
    //   27	1	2	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   4	12	13	java/io/IOException
    //   0	4	16	finally
    //   17	25	27	java/io/IOException
  }
  
  private static class GunzippingCallable
    implements Callable<Void>
  {
    private final InputStream mIn;
    private final OutputStream mOut;
    
    public GunzippingCallable(InputStream paramInputStream, OutputStream paramOutputStream)
    {
      mIn = paramInputStream;
      mOut = paramOutputStream;
    }
    
    public Void call()
      throws IOException
    {
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(mIn);
      try
      {
        Util.copy(localGZIPInputStream, mOut, new byte['Ѐ']);
        return null;
      }
      finally
      {
        localGZIPInputStream.close();
        mOut.close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.GunzippingOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */