package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.SortedSet;

class AbstractMapBasedMultimap$e
  extends AbstractMapBasedMultimap<K, V>.b
  implements SortedSet<K>
{
  AbstractMapBasedMultimap$e(SortedMap<K, Collection<V>> paramSortedMap)
  {
    super(paramSortedMap, localMap);
  }
  
  SortedMap<K, Collection<V>> b()
  {
    return (SortedMap)a;
  }
  
  public Comparator<? super K> comparator()
  {
    return b().comparator();
  }
  
  public K first()
  {
    return (K)b().firstKey();
  }
  
  public SortedSet<K> headSet(K paramK)
  {
    return new e(c, b().headMap(paramK));
  }
  
  public K last()
  {
    return (K)b().lastKey();
  }
  
  public SortedSet<K> subSet(K paramK1, K paramK2)
  {
    return new e(c, b().subMap(paramK1, paramK2));
  }
  
  public SortedSet<K> tailSet(K paramK)
  {
    return new e(c, b().tailMap(paramK));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */