package com.google.android.m4b.maps.ay;

final class ap$c
  implements ap.b
{
  private int a = 0;
  private int b = 0;
  
  private ap$c(ap paramap) {}
  
  public final bb a()
  {
    return ap.a(c)[a];
  }
  
  public final void b()
  {
    b = a;
  }
  
  public final void c()
  {
    a = b;
  }
  
  public final boolean hasNext()
  {
    return a < ap.a(c).length;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("remove() not supported");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ap.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */