package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.m.a.c;
import com.google.common.base.g;

public final class bt
  extends com.google.android.m4b.maps.model.a.e.a
{
  private final bw a;
  private final bv b;
  private final bu c;
  
  public bt(bw parambw, bv parambv, bu parambu)
  {
    g.a(parambv.b(), "Level must have an id");
    a = parambw;
    b = parambv;
    c = parambu;
  }
  
  private String e()
  {
    return b.b().toString();
  }
  
  public final String a()
  {
    return b.d();
  }
  
  public final boolean a(com.google.android.m4b.maps.model.a.e parame)
  {
    return equals(parame);
  }
  
  public final String b()
  {
    return b.e();
  }
  
  public final void c()
  {
    c.b(bu.a.bA);
    a.a(b.a());
  }
  
  public final int d()
  {
    return hashCode();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof bt)) {
      return false;
    }
    paramObject = (bt)paramObject;
    return b.b().equals(b.b());
  }
  
  public final int hashCode()
  {
    return com.google.common.base.e.a(new Object[] { e() });
  }
  
  public final String toString()
  {
    return com.google.common.base.e.a(this).a("id", e()).a("name", a()).a("shortName", b()).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */