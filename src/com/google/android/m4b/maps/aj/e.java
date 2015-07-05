package com.google.android.m4b.maps.aj;

public final class e
{
  private final g a;
  
  public e(long paramLong1, long paramLong2, a parama)
  {
    this(paramLong1, paramLong2, parama, 0, 0);
  }
  
  public e(long paramLong1, long paramLong2, a parama, int paramInt1, int paramInt2)
  {
    a = new g(new c((float)paramLong1 / (float)(paramLong1 + paramLong2)));
    a.setDuration(paramLong1 + paramLong2);
    switch (1.a[parama.ordinal()])
    {
    default: 
      return;
    case 1: 
      a.a(0);
      a.a(65536);
      return;
    case 2: 
      a.a(65536);
      a.a(0);
      return;
    }
    a.a(paramInt1);
    a.a(paramInt2);
  }
  
  public e(long paramLong, a parama)
  {
    this(0L, 500L, parama);
  }
  
  public final int a(com.google.android.m4b.maps.am.e parame)
  {
    long l = parame.e();
    if (!a.hasStarted()) {
      a.start();
    }
    a.a(l);
    int i = a.b();
    if (!a.hasEnded()) {
      parame.b();
    }
    return i;
  }
  
  public final void a()
  {
    a.start();
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */