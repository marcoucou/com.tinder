package com.google.android.m4b.maps.bq;

import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

public final class aa
{
  private final List<a> a = p.a();
  
  final void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).c();
    }
    a.clear();
  }
  
  final void a(a parama)
  {
    a.add(parama);
  }
  
  final void b(a parama)
  {
    a.remove(parama);
  }
  
  static abstract interface a
  {
    public abstract void c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */