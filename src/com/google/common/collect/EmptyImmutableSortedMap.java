package com.google.common.collect;

import com.google.common.base.g;
import java.util.Comparator;
import java.util.Map.Entry;

final class EmptyImmutableSortedMap<K, V>
  extends ImmutableSortedMap<K, V>
{
  private final transient ImmutableSortedSet<K> a;
  
  EmptyImmutableSortedMap(Comparator<? super K> paramComparator)
  {
    a = ImmutableSortedSet.a(paramComparator);
  }
  
  public ImmutableSortedMap<K, V> a(K paramK, boolean paramBoolean)
  {
    g.a(paramK);
    return this;
  }
  
  public ImmutableSet<Map.Entry<K, V>> b()
  {
    return ImmutableSet.g();
  }
  
  public ImmutableSortedMap<K, V> b(K paramK, boolean paramBoolean)
  {
    g.a(paramK);
    return this;
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    throw new AssertionError("should never be called");
  }
  
  boolean e()
  {
    return false;
  }
  
  public ImmutableCollection<V> f()
  {
    return ImmutableList.g();
  }
  
  public V get(Object paramObject)
  {
    return null;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public ImmutableSortedSet<K> j_()
  {
    return a;
  }
  
  public int size()
  {
    return 0;
  }
  
  public String toString()
  {
    return "{}";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.EmptyImmutableSortedMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */