package com.google.common.collect;

import java.util.Map.Entry;

class RegularImmutableSortedMap$EntrySet
  extends ImmutableMapEntrySet<K, V>
{
  private RegularImmutableSortedMap$EntrySet(RegularImmutableSortedMap paramRegularImmutableSortedMap) {}
  
  public ac<Map.Entry<K, V>> b()
  {
    return c().b();
  }
  
  ImmutableMap<K, V> e()
  {
    return a;
  }
  
  ImmutableList<Map.Entry<K, V>> f()
  {
    new ImmutableAsList()
    {
      private final ImmutableList<K> c = a.j_().c();
      
      public Map.Entry<K, V> b(int paramAnonymousInt)
      {
        return q.a(c.get(paramAnonymousInt), RegularImmutableSortedMap.a(a).get(paramAnonymousInt));
      }
      
      ImmutableCollection<Map.Entry<K, V>> e()
      {
        return RegularImmutableSortedMap.EntrySet.this;
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableSortedMap.EntrySet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */