package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.ch.a;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class af
  implements Comparable<af>
{
  private final Map<bd.a, bd> a;
  
  public af()
  {
    a = q.a();
  }
  
  public af(af paramaf)
  {
    a = q.a(a);
  }
  
  public static bd a(af paramaf, bd.a parama)
  {
    if (paramaf == null) {
      return null;
    }
    return paramaf.a(parama);
  }
  
  public final int a(af paramaf)
  {
    bd.a[] arrayOfa = bd.a.values();
    int m = arrayOfa.length;
    int i = 0;
    while (i < m)
    {
      Object localObject = arrayOfa[i];
      bd localbd = a((bd.a)localObject);
      localObject = paramaf.a((bd.a)localObject);
      int j;
      if (localbd == null)
      {
        if (localObject != null) {
          j = -1;
        }
      }
      else
      {
        int k;
        do
        {
          return j;
          k = localbd.compareTo(localObject);
          j = k;
        } while (k != 0);
      }
      i += 1;
    }
    return 0;
  }
  
  public final af a(ah paramah)
  {
    af localaf = new af();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      bd localbd = (bd)localIterator.next();
      if (localbd.a(paramah)) {
        localaf.a(localbd);
      }
    }
    return localaf;
  }
  
  public final bd a(bd.a parama)
  {
    return (bd)a.get(parama);
  }
  
  public final Set<bd.a> a()
  {
    return a.keySet();
  }
  
  public final void a(ah paramah, a parama)
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      bd localbd = (bd)localIterator.next();
      if (localbd.a(paramah)) {
        localbd.a(parama);
      }
    }
  }
  
  public final void a(bd parambd)
  {
    a.put(parambd.a(), parambd);
  }
  
  public final boolean b()
  {
    return a.isEmpty();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return a.isEmpty();
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (af)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    if ((a == null) || (a.isEmpty())) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + 31;
    }
  }
  
  public final String toString()
  {
    if (a.isEmpty()) {
      return "";
    }
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */