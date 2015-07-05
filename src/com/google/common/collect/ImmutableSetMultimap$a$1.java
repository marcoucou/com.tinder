package com.google.common.collect;

import com.google.common.base.c;
import java.util.Collection;
import java.util.Map.Entry;

class ImmutableSetMultimap$a$1
  implements c<Map.Entry<K, Collection<V>>, K>
{
  ImmutableSetMultimap$a$1(ImmutableSetMultimap.a parama) {}
  
  public K a(Map.Entry<K, Collection<V>> paramEntry)
  {
    return (K)paramEntry.getKey();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSetMultimap.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */