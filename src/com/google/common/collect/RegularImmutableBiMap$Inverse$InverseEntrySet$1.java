package com.google.common.collect;

import java.util.Map.Entry;

class RegularImmutableBiMap$Inverse$InverseEntrySet$1
  extends ImmutableAsList<Map.Entry<V, K>>
{
  RegularImmutableBiMap$Inverse$InverseEntrySet$1(RegularImmutableBiMap.Inverse.InverseEntrySet paramInverseEntrySet) {}
  
  public Map.Entry<V, K> b(int paramInt)
  {
    RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.a(a.a.a)[paramInt];
    return q.a(localBiMapEntry.getValue(), localBiMapEntry.getKey());
  }
  
  ImmutableCollection<Map.Entry<V, K>> e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.Inverse.InverseEntrySet.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */