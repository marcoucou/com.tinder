package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.t.a;

final class e$g
{
  private final byte[] a;
  private final int b;
  private int c;
  private int d = -1;
  private int e = -1;
  
  e$g(int paramInt)
  {
    this(paramInt, new byte[' ']);
  }
  
  private e$g(int paramInt, byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
    b = paramInt;
    c = 0;
  }
  
  e$g(byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
    b = e.a(a, 0);
    c = e.a(a, 4);
  }
  
  final int a()
  {
    return b;
  }
  
  final void a(int paramInt)
  {
    e.a(a, paramInt * 20 + 8, -1L);
  }
  
  final void a(e.f paramf)
  {
    a(paramf, c);
    c += 1;
    d = (b + d + e);
    e = -1;
  }
  
  final void a(e.f paramf, int paramInt)
  {
    paramf.a(a, paramInt * 20 + 8);
  }
  
  final void a(a parama)
  {
    e.a(a, 0, b);
    e.a(a, 4, c);
    int i = e.c(a, 0, 8188);
    e.a(a, 8188, i);
    parama.a(a);
  }
  
  final int b()
  {
    return c;
  }
  
  final long b(int paramInt)
  {
    return e.c(a, paramInt * 20 + 8);
  }
  
  final int c()
  {
    if (c == 0) {
      return 0;
    }
    if (d < 0)
    {
      e.f localf = e(c - 1);
      int i = b;
      int j = d;
      d = (e + (i + j));
    }
    return d;
  }
  
  final int c(int paramInt)
  {
    return e.f.b(a, paramInt * 20 + 8);
  }
  
  final int d()
  {
    int i = 0;
    if (e == -1)
    {
      e = 0;
      while (i < c)
      {
        if (d(i) > 0) {
          e += c(i) + e.f.c(a, i * 20 + 8);
        }
        i += 1;
      }
    }
    return e;
  }
  
  final int d(int paramInt)
  {
    return e.f.d(a, paramInt * 20 + 8);
  }
  
  final e.f e(int paramInt)
  {
    return e.f.a(a, paramInt * 20 + 8, b, paramInt);
  }
  
  public final String toString()
  {
    return "ID:" + b + " Size:" + c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */