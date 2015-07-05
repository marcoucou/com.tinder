package com.google.android.m4b.maps.av;

import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

public final class m
  extends e
{
  public m(i.b paramb)
  {
    super(paramb);
  }
  
  public final e.a a(long paramLong, LinkedList<h> paramLinkedList, List<e> paramList)
  {
    if (paramLinkedList.size() < 3) {
      return e.a.b;
    }
    h localh1 = (h)paramLinkedList.getLast();
    float f1 = localh1.f();
    ListIterator localListIterator = paramLinkedList.listIterator(paramLinkedList.size());
    h localh2;
    for (paramLinkedList = localh1; localListIterator.hasPrevious(); paramLinkedList = localh2)
    {
      localh2 = (h)localListIterator.previous();
      if (localh2.b() != localh1.b()) {
        break;
      }
      if (Math.abs(a(f1, localh2.f())) > 0.17453292F) {
        return e.a.a;
      }
    }
    if (paramList.isEmpty()) {}
    for (f1 = 0.1F;; f1 = 0.2F)
    {
      float f2 = paramLinkedList.g();
      float f3 = localh1.g();
      float f4 = localh1.c();
      float f5 = localh1.d();
      if (Math.abs(f2 - f3) / ((f5 + f4) * 0.5F) >= f1) {
        break;
      }
      return e.a.b;
    }
    return e.a.c;
  }
  
  protected final boolean b(i parami)
  {
    return a.b(parami, false);
  }
  
  public final boolean c()
  {
    return true;
  }
  
  protected final void d(i parami)
  {
    a.c(parami, false);
  }
  
  protected final boolean f(i parami)
  {
    return a.a(parami, false);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */