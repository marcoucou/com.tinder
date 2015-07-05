package com.google.common.collect;

import java.io.Serializable;

class RegularImmutableBiMap$InverseSerializedForm<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private final ImmutableBiMap<K, V> a;
  
  RegularImmutableBiMap$InverseSerializedForm(ImmutableBiMap<K, V> paramImmutableBiMap)
  {
    a = paramImmutableBiMap;
  }
  
  Object readResolve()
  {
    return a.h_();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.InverseSerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */