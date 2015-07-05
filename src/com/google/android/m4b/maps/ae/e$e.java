package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.t.a;

final class e$e
{
  private final byte[] a;
  private int b;
  private final a c;
  private int d;
  
  e$e(a parama, int paramInt, byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
    b = 0;
    c = parama;
    d = paramInt;
  }
  
  final void a()
  {
    if (b == 0) {
      return;
    }
    synchronized (c)
    {
      c.a(d);
      c.b(a, 0, b);
      c.b();
      d += b;
      b = 0;
      return;
    }
  }
  
  final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length + b > a.length) {
      a();
    }
    if (paramArrayOfByte.length > a.length) {
      synchronized (c)
      {
        c.a(d);
        c.a(paramArrayOfByte);
        c.b();
        d += paramArrayOfByte.length;
        return;
      }
    }
    System.arraycopy(paramArrayOfByte, 0, a, b, paramArrayOfByte.length);
    b += paramArrayOfByte.length;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */