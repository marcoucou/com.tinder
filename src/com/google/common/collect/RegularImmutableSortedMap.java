package com.google.common.collect;

import com.google.common.base.g;
import java.util.Map.Entry;

final class RegularImmutableSortedMap<K, V>
  extends ImmutableSortedMap<K, V>
{
  private final transient RegularImmutableSortedSet<K> a;
  private final transient ImmutableList<V> b;
  
  RegularImmutableSortedMap(RegularImmutableSortedSet<K> paramRegularImmutableSortedSet, ImmutableList<V> paramImmutableList)
  {
    a = paramRegularImmutableSortedSet;
    b = paramImmutableList;
  }
  
  private ImmutableSortedMap<K, V> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 == paramInt2) {
      return a(comparator());
    }
    return a(a.a(paramInt1, paramInt2), b.a(paramInt1, paramInt2));
  }
  
  public ImmutableSortedMap<K, V> a(K paramK, boolean paramBoolean)
  {
    return a(0, a.e(g.a(paramK), paramBoolean));
  }
  
  public ImmutableSortedMap<K, V> b(K paramK, boolean paramBoolean)
  {
    return a(a.f(g.a(paramK), paramBoolean), size());
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    return new EntrySet(null);
  }
  
  public ImmutableCollection<V> f()
  {
    return b;
  }
  
  public V get(Object paramObject)
  {
    int i = a.a(paramObject);
    if (i == -1) {
      return null;
    }
    return (V)b.get(i);
  }
  
  public ImmutableSortedSet<K> j_()
  {
    return a;
  }
  
  private class EntrySet
    extends ImmutableMapEntrySet<K, V>
  {
    private EntrySet() {}
    
    public ac<Map.Entry<K, V>> b()
    {
      return c().b();
    }
    
    ImmutableMap<K, V> e()
    {
      return RegularImmutableSortedMap.this;
    }
    
    ImmutableList<Map.Entry<K, V>> f()
    {
      new ImmutableAsList()
      {
        private final ImmutableList<K> c = j_().c();
        
        public Map.Entry<K, V> b(int paramAnonymousInt)
        {
          return q.a(c.get(paramAnonymousInt), RegularImmutableSortedMap.a(RegularImmutableSortedMap.this).get(paramAnonymousInt));
        }
        
        ImmutableCollection<Map.Entry<K, V>> e()
        {
          return RegularImmutableSortedMap.EntrySet.this;
        }
      };
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableSortedMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */