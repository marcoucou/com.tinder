package com.facebook.stetho.common;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class Util
{
  public static void close(Closeable paramCloseable, boolean paramBoolean)
    throws IOException
  {
    if ((paramCloseable == null) || (paramBoolean)) {
      try
      {
        paramCloseable.close();
        return;
      }
      catch (IOException paramCloseable)
      {
        LogUtil.e(paramCloseable, "Hiding IOException because another is pending");
        return;
      }
    }
    paramCloseable.close();
  }
  
  public static void copy(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    for (;;)
    {
      int i = paramInputStream.read(paramArrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(paramArrayOfByte, 0, i);
    }
  }
  
  public static void sleepUninterruptibly(long paramLong)
  {
    long l2 = System.currentTimeMillis();
    long l1;
    do
    {
      try
      {
        Thread.sleep(paramLong);
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        l1 = paramLong - (System.currentTimeMillis() - l2);
        paramLong = l1;
      }
    } while (l1 > 0L);
  }
  
  public static void throwIfNot(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void throwIfNot(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalStateException(String.format(paramString, paramVarArgs));
    }
  }
  
  public static void throwIfNotNull(Object paramObject)
  {
    if (paramObject != null) {
      throw new IllegalStateException();
    }
  }
  
  public static <T> T throwIfNull(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.common.Util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */