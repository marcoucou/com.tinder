package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.common.base.e;

public final class be
  implements bd
{
  private final String a;
  
  protected be(String paramString)
  {
    a = paramString;
  }
  
  public final bd.a a()
  {
    return bd.a.c;
  }
  
  public final void a(a parama)
  {
    parama.b(9, a);
  }
  
  public final boolean a(ah paramah)
  {
    return (paramah == ah.s) && (a != null) && (!"0x0:0x0".equals(a));
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
    if (!(paramObject instanceof be)) {
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
    
    public final be a()
    {
      return new be(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */