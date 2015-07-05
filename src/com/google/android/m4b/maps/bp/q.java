package com.google.android.m4b.maps.bp;

public abstract class q
  extends h
{
  private p d;
  private Class<? extends p> e;
  
  public final boolean a(g paramg, f.a parama)
  {
    boolean bool = super.a(paramg, parama);
    if (d == null) {
      d = paramg.d().a(e);
    }
    if (bool) {
      d.a(parama);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */