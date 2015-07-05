package com.google.android.m4b.maps.ay;

import java.util.List;

final class e$a
  implements ap.b
{
  private int a = 0;
  private int b = 0;
  
  private e$a(e parame) {}
  
  public final bb a()
  {
    return (bb)e.a(c).get(a);
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
    return a < e.a(c).size();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("remove() not supported");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */