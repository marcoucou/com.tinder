package com.google.android.m4b.maps.q;

import com.google.android.m4b.maps.ch.a;

public final class i
{
  private final int a;
  private final boolean b;
  private final int c;
  private final int d;
  private final int e;
  private int f;
  private boolean g;
  private final boolean h;
  private final boolean i;
  
  public i(a parama)
  {
    a = parama.d(1);
    b = parama.b(2);
    c = parama.d(3);
    d = parama.d(4);
    e = parama.d(6);
    f = parama.d(7);
    g = parama.b(8);
    h = parama.h(9);
    i = parama.b(9);
  }
  
  public final long a()
  {
    return d * 60000L;
  }
  
  public final int b()
  {
    return f;
  }
  
  public final boolean c()
  {
    return g;
  }
  
  public final boolean d()
  {
    return h;
  }
  
  public final boolean e()
  {
    return i;
  }
  
  public final String toString()
  {
    return "personalizedSmartMapsTileDuration: " + a + " onlyRequestPsmWhenPoiInBaseTile: " + b + " minPsmRequestZoom: " + c + " pertileDuration: " + d + " pertileClientCoverage: " + e + " diskCacheServerSchemaVersion:" + f + " offlineBorderTiles:" + g;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.q.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */