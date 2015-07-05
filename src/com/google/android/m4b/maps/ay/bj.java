package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.m.c;
import com.google.common.base.e;

public final class bj
  implements bd
{
  private final c a;
  
  protected bj(c paramc)
  {
    a = paramc;
  }
  
  public static bj a(c paramc)
  {
    return new a().a(paramc).a();
  }
  
  public final bd.a a()
  {
    return bd.a.d;
  }
  
  public final void a(a parama)
  {
    parama.b(6, a.a().toString());
  }
  
  public final boolean a(ah paramah)
  {
    return (paramah == ah.n) && (a != null);
  }
  
  public final boolean a(bd parambd)
  {
    return true;
  }
  
  public final a.c b()
  {
    return a.a();
  }
  
  public final c c()
  {
    return a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject != null) {
        break;
      }
    } while (a == null);
    return false;
    if (!(paramObject instanceof bj)) {
      return false;
    }
    return e.a(a.a(), a.a());
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.a().hashCode()) {
      return i + 31;
    }
  }
  
  public final String toString()
  {
    return a.a().toString();
  }
  
  public static final class a
  {
    private c a;
    
    public final a a(c paramc)
    {
      a = paramc;
      return this;
    }
    
    public final bj a()
    {
      return new bj(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */