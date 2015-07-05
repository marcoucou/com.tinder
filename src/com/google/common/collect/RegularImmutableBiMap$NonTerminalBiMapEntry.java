package com.google.common.collect;

class RegularImmutableBiMap$NonTerminalBiMapEntry<K, V>
  extends RegularImmutableBiMap.BiMapEntry<K, V>
{
  private final RegularImmutableBiMap.BiMapEntry<K, V> a;
  private final RegularImmutableBiMap.BiMapEntry<K, V> b;
  
  RegularImmutableBiMap$NonTerminalBiMapEntry(K paramK, V paramV, RegularImmutableBiMap.BiMapEntry<K, V> paramBiMapEntry1, RegularImmutableBiMap.BiMapEntry<K, V> paramBiMapEntry2)
  {
    super(paramK, paramV);
    a = paramBiMapEntry1;
    b = paramBiMapEntry2;
  }
  
  RegularImmutableBiMap.BiMapEntry<K, V> a()
  {
    return a;
  }
  
  RegularImmutableBiMap.BiMapEntry<K, V> b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.NonTerminalBiMapEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */