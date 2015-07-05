package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;

final class h$a
{
  int a;
  int b;
  int c;
  private int d;
  
  h$a(int paramInt)
  {
    d = paramInt;
  }
  
  private static void a(int paramInt1, a parama, int paramInt2)
  {
    if (paramInt1 > 0) {
      parama.f(paramInt2, paramInt1);
    }
  }
  
  final void a(a parama)
  {
    if (a()) {
      return;
    }
    parama = c.c(parama, 4);
    a(d, parama, 1);
    a(a, parama, 2);
    a(b, parama, 3);
    a(c, parama, 4);
  }
  
  final boolean a()
  {
    return (a <= 0) && (b <= 0) && (c <= 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */