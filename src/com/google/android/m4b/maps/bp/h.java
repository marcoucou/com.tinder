package com.google.android.m4b.maps.bp;

public abstract class h
{
  public static final int a = a.values().length;
  protected boolean b = false;
  final a c;
  private int d = 0;
  
  static
  {
    a.b.a();
  }
  
  protected h(a parama)
  {
    c = parama;
  }
  
  boolean a(g paramg, f.a parama)
  {
    if ((d == b) && (!e)) {}
    while ((!d) && (!e) && (d != 0)) {
      return false;
    }
    b = d;
    boolean bool = b;
    return true;
  }
  
  final void i()
  {
    d += 1;
  }
  
  final void j()
  {
    d -= 1;
  }
  
  public static enum a
  {
    private final int h;
    
    private a(int paramInt)
    {
      h = paramInt;
    }
    
    public final int a()
    {
      return h;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */