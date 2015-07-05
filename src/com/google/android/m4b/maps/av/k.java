package com.google.android.m4b.maps.av;

import com.google.android.m4b.maps.ag.r;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class k
  extends e
{
  public k(i.b paramb)
  {
    super(paramb);
  }
  
  public final e.a a(long paramLong, LinkedList<h> paramLinkedList, List<e> paramList)
  {
    Object localObject1 = paramList.iterator();
    while (((Iterator)localObject1).hasNext()) {
      if (((e)((Iterator)localObject1).next()).c()) {
        return e.a.a;
      }
    }
    if (paramLinkedList.size() < 3) {
      return e.a.b;
    }
    Object localObject2 = null;
    Iterator localIterator = paramLinkedList.iterator();
    do
    {
      localObject1 = localObject2;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject1 = (h)localIterator.next();
    } while (((h)localObject1).b() <= 1);
    paramLinkedList = (h)paramLinkedList.getLast();
    if (localObject1 == null) {
      return e.a.a;
    }
    if (paramLinkedList.b() <= 1) {
      return e.a.a;
    }
    if (paramList.isEmpty()) {}
    float f2;
    for (float f1 = 0.08726646F;; f1 = 0.17453292F)
    {
      f2 = Math.abs(a(((h)localObject1).f(), paramLinkedList.f()));
      if (f2 >= f1) {
        break;
      }
      return e.a.a;
    }
    f1 = (paramLinkedList.c() + paramLinkedList.d()) * 0.5F;
    float f3 = paramLinkedList.g() / f1;
    if (f3 < 0.75F) {
      return e.a.a;
    }
    f1 = Math.abs(f3 - ((h)localObject1).g() / f1);
    if (f1 != 0.0F)
    {
      f1 = f2 / f1;
      if (f1 < 0.5F) {
        return e.a.a;
      }
      if (f1 < 0.9F) {
        return e.a.b;
      }
    }
    return e.a.c;
  }
  
  protected final boolean b(i parami)
  {
    r.a(99, "r");
    return a.e(parami);
  }
  
  protected final void d(i parami)
  {
    a.f(parami);
  }
  
  protected final boolean f(i parami)
  {
    return a.d(parami);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */