package com.google.android.m4b.maps.bg;

import com.google.android.m4b.maps.ay.g;

public final class d
{
  public static g a(com.google.android.m4b.maps.aa.a parama)
  {
    return g.b(parama.a(), parama.b());
  }
  
  public static g a(com.google.android.m4b.maps.ch.a parama)
  {
    int k = parama.d(3);
    int i = parama.d(1);
    int j = parama.d(2);
    k = 1 << 30 - k - 7;
    return new g(i * k - 536870912, 536870912 - k * j);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */