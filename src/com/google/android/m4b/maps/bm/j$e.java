package com.google.android.m4b.maps.bm;

import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

final class j$e
{
  private final List<j.d> a = p.a();
  private final List<j.d> b = p.a();
  private final int c;
  private final float d;
  private final int e;
  
  public j$e(j.c paramc)
  {
    d = 0.0F;
    c = 0;
    b.addAll(paramc.f());
    a.addAll(paramc.g());
    e = a();
  }
  
  public j$e(List<j.c> paramList, float paramFloat, int paramInt, boolean paramBoolean)
  {
    d = paramFloat;
    c = paramInt;
    if (paramBoolean)
    {
      paramList = (j.c)paramList.get(0);
      b.addAll(paramList.f());
      a.addAll(paramList.g());
    }
    for (;;)
    {
      e = a();
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        j.c localc = (j.c)paramList.next();
        b.addAll(localc.f());
        a.addAll(localc.g());
      }
    }
  }
  
  private int a()
  {
    return ((a.hashCode() * 31 + b.hashCode()) * 31 + c) * 31 + Float.floatToIntBits(d);
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
      paramObject = (e)paramObject;
      if (Float.compare(d, d) != 0) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (!a.equals(a)) {
        return false;
      }
    } while (b.equals(b));
    return false;
  }
  
  public final int hashCode()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */