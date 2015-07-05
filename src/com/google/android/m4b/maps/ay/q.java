package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.common.base.e;

public final class q
  implements bd
{
  private final a a;
  
  public q(a parama)
  {
    a = parama;
  }
  
  public final bd.a a()
  {
    return bd.a.b;
  }
  
  public final void a(a parama)
  {
    parama.b(27, a);
  }
  
  public final boolean a(ah paramah)
  {
    return (paramah == ah.v) && (a != null);
  }
  
  public final boolean a(bd parambd)
  {
    return equals(parambd);
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
    if (!(paramObject instanceof q)) {
      return false;
    }
    paramObject = (q)paramObject;
    return e.a(a.toString(), a.toString());
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (String str = "";; str = a.toString()) {
      return str.hashCode();
    }
  }
  
  public final String toString()
  {
    if (a == null) {
      return "";
    }
    return a.toString().substring(0, 20);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */