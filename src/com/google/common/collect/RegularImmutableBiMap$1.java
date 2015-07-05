package com.google.common.collect;

import java.util.Map.Entry;

class RegularImmutableBiMap$1
  extends ImmutableMapEntrySet<K, V>
{
  RegularImmutableBiMap$1(RegularImmutableBiMap paramRegularImmutableBiMap) {}
  
  public ac<Map.Entry<K, V>> b()
  {
    return c().b();
  }
  
  boolean d()
  {
    return true;
  }
  
  ImmutableMap<K, V> e()
  {
    return a;
  }
  
  ImmutableList<Map.Entry<K, V>> f()
  {
    return new RegularImmutableAsList(this, RegularImmutableBiMap.a(a));
  }
  
  public int hashCode()
  {
    return RegularImmutableBiMap.b(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */