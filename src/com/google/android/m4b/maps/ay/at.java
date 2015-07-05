package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.common.base.e;

public final class at
  implements bd
{
  private final String a;
  
  protected at(String paramString)
  {
    a = paramString;
  }
  
  public final bd.a a()
  {
    return bd.a.g;
  }
  
  public final void a(a parama)
  {
    parama.b(13, a);
  }
  
  public final boolean a(ah paramah)
  {
    return a != null;
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
    if (!(paramObject instanceof at)) {
      return false;
    }
    return e.a(a, a);
  }
  
  public final int hashCode()
  {
    return e.a(new Object[] { a });
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
    
    public final at a()
    {
      return new at(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */