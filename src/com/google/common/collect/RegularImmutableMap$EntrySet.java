package com.google.common.collect;

import java.util.Map.Entry;

class RegularImmutableMap$EntrySet
  extends ImmutableMapEntrySet<K, V>
{
  private RegularImmutableMap$EntrySet(RegularImmutableMap paramRegularImmutableMap) {}
  
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
    return new RegularImmutableAsList(this, RegularImmutableMap.a(a));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableMap.EntrySet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */