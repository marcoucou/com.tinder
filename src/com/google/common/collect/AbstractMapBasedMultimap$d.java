package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.SortedSet;

class AbstractMapBasedMultimap$d
  extends AbstractMapBasedMultimap<K, V>.a
  implements SortedMap<K, Collection<V>>
{
  SortedSet<K> d;
  
  AbstractMapBasedMultimap$d(SortedMap<K, Collection<V>> paramSortedMap)
  {
    super(paramSortedMap, localMap);
  }
  
  SortedMap<K, Collection<V>> a()
  {
    return (SortedMap)a;
  }
  
  public SortedSet<K> b()
  {
    SortedSet localSortedSet2 = d;
    SortedSet localSortedSet1 = localSortedSet2;
    if (localSortedSet2 == null)
    {
      localSortedSet1 = c();
      d = localSortedSet1;
    }
    return localSortedSet1;
  }
  
  SortedSet<K> c()
  {
    return new AbstractMapBasedMultimap.e(e, a());
  }
  
  public Comparator<? super K> comparator()
  {
    return a().comparator();
  }
  
  public K firstKey()
  {
    return (K)a().firstKey();
  }
  
  public SortedMap<K, Collection<V>> headMap(K paramK)
  {
    return new d(e, a().headMap(paramK));
  }
  
  public K lastKey()
  {
    return (K)a().lastKey();
  }
  
  public SortedMap<K, Collection<V>> subMap(K paramK1, K paramK2)
  {
    return new d(e, a().subMap(paramK1, paramK2));
  }
  
  public SortedMap<K, Collection<V>> tailMap(K paramK)
  {
    return new d(e, a().tailMap(paramK));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */