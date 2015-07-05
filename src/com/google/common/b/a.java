package com.google.common.b;

import com.google.common.base.g;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class a
{
  private static final OutputStream a = new OutputStream()
  {
    public String toString()
    {
      return "ByteStreams.nullOutputStream()";
    }
    
    public void write(int paramAnonymousInt) {}
    
    public void write(byte[] paramAnonymousArrayOfByte)
    {
      g.a(paramAnonymousArrayOfByte);
    }
    
    public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      g.a(paramAnonymousArrayOfByte);
    }
  };
  
  public static long a(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    g.a(paramInputStream);
    g.a(paramOutputStream);
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        return l;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static byte[] a(InputStream paramInputStream)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
}

/* Location:
 * Qualified Name:     com.google.common.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */