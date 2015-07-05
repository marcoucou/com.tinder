package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

class AbstractMapBasedMultimap$i
  extends AbstractMapBasedMultimap<K, V>.f
  implements SortedSet<V>
{
  AbstractMapBasedMultimap$i(K paramK, SortedSet<V> paramSortedSet, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
  {
    super(paramK, paramSortedSet, paramAbstractMapBasedMultimap, localf);
  }
  
  public Comparator<? super V> comparator()
  {
    return g().comparator();
  }
  
  public V first()
  {
    a();
    return (V)g().first();
  }
  
  SortedSet<V> g()
  {
    return (SortedSet)e();
  }
  
  public SortedSet<V> headSet(V paramV)
  {
    a();
    AbstractMapBasedMultimap localAbstractMapBasedMultimap = a;
    Object localObject = c();
    SortedSet localSortedSet = g().headSet(paramV);
    if (f() == null) {}
    for (paramV = this;; paramV = f()) {
      return new i(localAbstractMapBasedMultimap, localObject, localSortedSet, paramV);
    }
  }
  
  public V last()
  {
    a();
    return (V)g().last();
  }
  
  public SortedSet<V> subSet(V paramV1, V paramV2)
  {
    a();
    AbstractMapBasedMultimap localAbstractMapBasedMultimap = a;
    Object localObject = c();
    paramV2 = g().subSet(paramV1, paramV2);
    if (f() == null) {}
    for (paramV1 = this;; paramV1 = f()) {
      return new i(localAbstractMapBasedMultimap, localObject, paramV2, paramV1);
    }
  }
  
  public SortedSet<V> tailSet(V paramV)
  {
    a();
    AbstractMapBasedMultimap localAbstractMapBasedMultimap = a;
    Object localObject = c();
    SortedSet localSortedSet = g().tailSet(paramV);
    if (f() == null) {}
    for (paramV = this;; paramV = f()) {
      return new i(localAbstractMapBasedMultimap, localObject, localSortedSet, paramV);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */