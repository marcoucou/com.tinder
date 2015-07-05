package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.common.base.e;

public final class r
  implements bd
{
  private final String a;
  
  protected r(String paramString)
  {
    a = paramString;
  }
  
  public final bd.a a()
  {
    return bd.a.a;
  }
  
  public final void a(a parama)
  {
    parama.b(10, a);
  }
  
  public final boolean a(ah paramah)
  {
    return (paramah == ah.r) && (a != null);
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
    if (!(paramObject instanceof r)) {
      return false;
    }
    paramObject = (r)paramObject;
    return e.a(a, a);
  }
  
  public final int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + 31;
    }
  }
  
  public final String toString()
  {
    if (a == null) {
      return "";
    }
    return a;
  }
  
  public static final class a
  {
    private String a;
    
    public final a a(String paramString)
    {
      a = paramString;
      return this;
    }
    
    public final r a()
    {
      return new r(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */