package com.google.android.m4b.maps.am;

import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k;
import com.google.android.m4b.maps.ay.k.a;
import java.util.Iterator;
import java.util.LinkedList;

final class n$a
{
  private final LinkedList<g> a = new LinkedList();
  
  public n$a(g paramg1, g paramg2)
  {
    a.add(paramg1);
    a.add(paramg2);
  }
  
  public final g a()
  {
    return (g)a.getFirst();
  }
  
  public final boolean a(a parama)
  {
    if (((g)a.getLast()).equals(a.getFirst()))
    {
      a.removeFirst();
      a.addAll(0, a);
      return true;
    }
    if (((g)a.getFirst()).equals(a.getLast()))
    {
      a.removeLast();
      a.addAll(a);
      return true;
    }
    return false;
  }
  
  public final g b()
  {
    return (g)a.getLast();
  }
  
  public final k c()
  {
    k.a locala = new k.a(a.size());
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      locala.a((g)localIterator.next());
    }
    return locala.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */