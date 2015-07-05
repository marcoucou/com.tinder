package com.google.android.m4b.maps.q;

import com.google.android.m4b.maps.bo.o;
import com.google.android.m4b.maps.ch.a;

public final class f
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  
  public f(a parama)
  {
    a = parama.d(1);
    b = parama.d(2);
    c = parama.d(3);
    d = parama.d(4);
    e = parama.d(5);
    f = parama.d(6);
    parama.d(7);
    parama.e(8);
    parama.b(9);
  }
  
  public static a b()
  {
    return new a(o.l);
  }
  
  public final long a()
  {
    return f * 86400000L;
  }
  
  public final String toString()
  {
    return "maxTiles: " + a + " maxServerTiles: " + b + " prefetchPeriod: " + c + " prefetchInitiatorDelay: " + d + " prefetchInitiatorPeriod: " + e + " timeToWipe: " + f;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.q.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */