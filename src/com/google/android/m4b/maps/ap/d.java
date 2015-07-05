package com.google.android.m4b.maps.ap;

import com.google.android.m4b.maps.ay.bb;
import com.google.common.base.g;

public final class d
{
  private final bb a;
  private final b b;
  
  public d(bb parambb, b paramb)
  {
    g.a(parambb);
    a = parambb;
    b = paramb;
  }
  
  public final bb a()
  {
    return a;
  }
  
  public final int b()
  {
    return a.f();
  }
  
  public final b c()
  {
    return b;
  }
  
  public final int d()
  {
    return a.q() + 16;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (d)paramObject;
    } while ((a.equals(a)) && (b.a(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = a.hashCode();
    int i = j;
    if (b != null) {
      i = j * 31 + b.hashCode();
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ap.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */