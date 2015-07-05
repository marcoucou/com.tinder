package com.google.android.m4b.maps.av;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

public final class s
  extends e
{
  public s(i.b paramb)
  {
    super(paramb);
  }
  
  public final e.a a(long paramLong, LinkedList<h> paramLinkedList, List<e> paramList)
  {
    Object localObject = paramLinkedList.iterator();
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      paramList = (h)((Iterator)localObject).next();
    } while (paramList.b() != 2);
    for (;;)
    {
      localObject = paramLinkedList.listIterator(paramLinkedList.size());
      do
      {
        if (!((ListIterator)localObject).hasPrevious()) {
          break;
        }
        paramLinkedList = (h)((ListIterator)localObject).previous();
      } while (paramLinkedList.b() != 2);
      for (;;)
      {
        if ((paramList == null) || (paramLinkedList == null)) {
          return e.a.a;
        }
        if (paramLinkedList.a() - paramLong > 300L) {
          return e.a.a;
        }
        float f1 = paramLinkedList.a(0);
        float f2 = paramList.a(0);
        float f3 = paramLinkedList.b(0);
        float f4 = paramList.b(0);
        float f5 = paramLinkedList.a(1);
        float f6 = paramList.a(1);
        float f7 = paramLinkedList.b(1);
        float f8 = paramList.b(1);
        if (Math.max(Math.max(Math.abs(f1 - f2) / paramLinkedList.c(), Math.abs(f3 - f4) / paramLinkedList.d()), Math.max(Math.abs(f5 - f6) / paramLinkedList.c(), Math.abs(f7 - f8) / paramLinkedList.d())) > 0.125F) {
          return e.a.a;
        }
        return e.a.c;
        paramLinkedList = null;
      }
      paramList = null;
    }
  }
  
  public final boolean b()
  {
    return true;
  }
  
  protected final boolean b(i parami)
  {
    return a.b(parami, true);
  }
  
  public final boolean c()
  {
    return true;
  }
  
  protected final void d(i parami)
  {
    a.c(parami, true);
  }
  
  public final boolean d()
  {
    return true;
  }
  
  protected final boolean f(i parami)
  {
    return a.a(parami, true);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */