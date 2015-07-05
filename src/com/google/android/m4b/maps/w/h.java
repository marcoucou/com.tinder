package com.google.android.m4b.maps.w;

import java.io.OutputStream;

public final class h
  extends OutputStream
{
  private byte[] a = new byte[16];
  private int[] b = new int[1];
  private int c = 0;
  private int d = 0;
  private int e = 0;
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    for (int i = paramInt2 - paramInt3; i < paramInt1; i = paramInt2 - paramInt3)
    {
      i = paramInt2 >> paramInt4;
      if (i <= 0) {
        throw new IllegalArgumentException("Incorrect size [" + paramInt2 + "] and rightShiftAmount [" + paramInt4 + "]");
      }
      paramInt2 += i;
    }
    return paramInt2;
  }
  
  private void c(int paramInt)
  {
    if (a.length - paramInt >= d)
    {
      c += 1;
      return;
    }
    if (c >= 64)
    {
      i = 1;
      if (c < 128) {}
    }
    for (int i = 2;; i = 0)
    {
      paramInt = a(paramInt, a.length, d, i);
      if (paramInt <= a.length) {
        break;
      }
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(a, 0, arrayOfByte, 0, d);
      a = arrayOfByte;
      c = 0;
      return;
    }
  }
  
  public final int a()
  {
    return e;
  }
  
  public final int a(int paramInt)
  {
    return b[paramInt];
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b[paramInt1] = paramInt2;
  }
  
  public final void a(OutputStream paramOutputStream, int paramInt1, int paramInt2)
  {
    paramOutputStream.write(a, paramInt1, paramInt2);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final void b(int paramInt)
  {
    int i = a(1, b.length, e, 0);
    if (i > b.length)
    {
      arrayOfInt = new int[i];
      System.arraycopy(b, 0, arrayOfInt, 0, e);
      b = arrayOfInt;
    }
    int[] arrayOfInt = b;
    i = e;
    e = (i + 1);
    arrayOfInt[i] = paramInt;
  }
  
  public final void write(int paramInt)
  {
    c(1);
    byte[] arrayOfByte = a;
    int i = d;
    d = (i + 1);
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    c(paramArrayOfByte.length);
    System.arraycopy(paramArrayOfByte, 0, a, d, paramArrayOfByte.length);
    d += paramArrayOfByte.length;
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    c(paramInt2);
    System.arraycopy(paramArrayOfByte, paramInt1, a, d, paramInt2);
    d += paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.w.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */