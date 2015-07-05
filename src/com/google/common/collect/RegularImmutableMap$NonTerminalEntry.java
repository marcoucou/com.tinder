package com.google.common.collect;

final class RegularImmutableMap$NonTerminalEntry<K, V>
  extends ImmutableEntry<K, V>
  implements RegularImmutableMap.a<K, V>
{
  final RegularImmutableMap.a<K, V> a;
  
  RegularImmutableMap$NonTerminalEntry(K paramK, V paramV, RegularImmutableMap.a<K, V> parama)
  {
    super(paramK, paramV);
    a = parama;
  }
  
  public RegularImmutableMap.a<K, V> a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableMap.NonTerminalEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */