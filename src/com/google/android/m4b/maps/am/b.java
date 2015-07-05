package com.google.android.m4b.maps.am;

import com.google.android.m4b.maps.an.g;
import com.google.android.m4b.maps.an.i;

public final class b
{
  private l a;
  private final g b;
  private final a.a c;
  private final a d;
  
  public b(int paramInt, a parama)
  {
    b = i.b(paramInt, 1);
    c = new a.a();
    d = parama;
  }
  
  private void c()
  {
    if (a != null)
    {
      a.f();
      a = null;
    }
  }
  
  public final int a()
  {
    return b.b();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0)
    {
      d.a(paramInt1, c);
      b.a(c.a, c.b, paramInt2);
    }
  }
  
  public final void a(e parame)
  {
    if ((a != null) && (a.a() != a)) {
      c();
    }
    d.b(parame);
    if (a == null)
    {
      a = d.a(parame);
      a.e();
    }
    a.a(a);
    b.d(parame);
  }
  
  public final int b()
  {
    return b.c() + 24;
  }
  
  public final void b(e parame)
  {
    b.b(parame);
    c();
  }
  
  public final void c(e parame)
  {
    b.c(parame);
    c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */