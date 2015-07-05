package com.android.volley.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class m
  extends ByteArrayOutputStream
{
  private final b a;
  
  public m(b paramb, int paramInt)
  {
    a = paramb;
    buf = a.a(Math.max(paramInt, 256));
  }
  
  private void a(int paramInt)
  {
    if (count + paramInt <= buf.length) {
      return;
    }
    byte[] arrayOfByte = a.a((count + paramInt) * 2);
    System.arraycopy(buf, 0, arrayOfByte, 0, count);
    a.a(buf);
    buf = arrayOfByte;
  }
  
  public void close()
    throws IOException
  {
    a.a(buf);
    buf = null;
    super.close();
  }
  
  public void finalize()
  {
    a.a(buf);
  }
  
  public void write(int paramInt)
  {
    try
    {
      a(1);
      super.write(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      a(paramInt2);
      super.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */