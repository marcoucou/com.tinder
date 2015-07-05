package com.google.android.m4b.maps.bh;

import com.google.common.base.g;

public final class d$a$a
{
  private Boolean a;
  private Integer b;
  private Integer c;
  private boolean d;
  private int e = 1931574222;
  private int f = 864863983;
  
  public final a a()
  {
    d = true;
    return this;
  }
  
  public final a a(int paramInt)
  {
    b = Integer.valueOf(paramInt);
    c = Integer.valueOf(paramInt);
    return this;
  }
  
  public final a a(int paramInt1, int paramInt2)
  {
    e = 1931574222;
    f = 864863983;
    return this;
  }
  
  public final a a(boolean paramBoolean)
  {
    a = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final a b()
  {
    d = false;
    return this;
  }
  
  public final d.a c()
  {
    if (c != null) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "Texture ID must be specified.");
      return new d.a(a, null, null, d, b.intValue(), c.intValue(), 0, 0, e, f);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */