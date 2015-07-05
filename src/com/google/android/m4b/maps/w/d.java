package com.google.android.m4b.maps.w;

import java.io.InputStream;

public final class d
  extends InputStream
{
  private int a;
  private byte[] b;
  private int c;
  private int d;
  private InputStream e;
  
  public d(InputStream paramInputStream, int paramInt)
  {
    e = paramInputStream;
    a = paramInt;
    b = new byte[Math.min(paramInt, 4096)];
  }
  
  private boolean a()
  {
    if (a <= 0) {
      return false;
    }
    if (c >= d)
    {
      d = e.read(b, 0, Math.min(a, b.length));
      if (d <= 0)
      {
        a = 0;
        return false;
      }
      c = 0;
    }
    return true;
  }
  
  public final int available()
  {
    return d - c;
  }
  
  public final int read()
  {
    if (!a()) {
      return -1;
    }
    a -= 1;
    byte[] arrayOfByte = b;
    int i = c;
    c = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!a()) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, d - c);
    System.arraycopy(b, c, paramArrayOfByte, paramInt1, paramInt2);
    c += paramInt2;
    a -= paramInt2;
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */