package com.google.common.collect;

import java.util.List;
import java.util.ListIterator;

class AbstractMapBasedMultimap$g$a
  extends AbstractMapBasedMultimap<K, V>.f.a
  implements ListIterator<V>
{
  AbstractMapBasedMultimap$g$a(AbstractMapBasedMultimap.g paramg)
  {
    super(paramg);
  }
  
  public AbstractMapBasedMultimap$g$a(AbstractMapBasedMultimap.g paramg, int paramInt)
  {
    super(paramg, paramg.g().listIterator(paramInt));
  }
  
  private ListIterator<V> c()
  {
    return (ListIterator)b();
  }
  
  public void add(V paramV)
  {
    boolean bool = d.isEmpty();
    c().add(paramV);
    AbstractMapBasedMultimap.c(d.g);
    if (bool) {
      d.d();
    }
  }
  
  public boolean hasPrevious()
  {
    return c().hasPrevious();
  }
  
  public int nextIndex()
  {
    return c().nextIndex();
  }
  
  public V previous()
  {
    return (V)c().previous();
  }
  
  public int previousIndex()
  {
    return c().previousIndex();
  }
  
  public void set(V paramV)
  {
    c().set(paramV);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */