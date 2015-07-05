package com.google.common.collect;

import java.util.Map.Entry;

class RegularImmutableSortedMap$EntrySet$1
  extends ImmutableAsList<Map.Entry<K, V>>
{
  private final ImmutableList<K> c = a.a.j_().c();
  
  RegularImmutableSortedMap$EntrySet$1(RegularImmutableSortedMap.EntrySet paramEntrySet) {}
  
  public Map.Entry<K, V> b(int paramInt)
  {
    return q.a(c.get(paramInt), RegularImmutableSortedMap.a(a.a).get(paramInt));
  }
  
  ImmutableCollection<Map.Entry<K, V>> e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableSortedMap.EntrySet.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */