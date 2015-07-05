package com.google.android.m4b.maps.bh;

import com.google.common.base.g;

public final class d$a
{
  public final boolean a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  private final Boolean h;
  private final Boolean i;
  private final Boolean j;
  
  public d$a(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    h = paramBoolean1;
    i = paramBoolean2;
    j = paramBoolean3;
    a = paramBoolean;
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
    f = paramInt5;
    g = paramInt6;
  }
  
  public final boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((h != null) && (h.booleanValue() != paramBoolean1)) {}
    while (((i != null) && (i.booleanValue() != paramBoolean2)) || ((j != null) && (j.booleanValue() != paramBoolean3))) {
      return false;
    }
    return true;
  }
  
  public static final class a
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */