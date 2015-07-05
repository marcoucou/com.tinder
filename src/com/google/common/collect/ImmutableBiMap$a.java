package com.google.common.collect;

import java.util.Map;

public final class ImmutableBiMap$a<K, V>
  extends ImmutableMap.a<K, V>
{
  public a<K, V> a(K paramK, V paramV)
  {
    super.b(paramK, paramV);
    return this;
  }
  
  public a<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    super.b(paramMap);
    return this;
  }
  
  public ImmutableBiMap<K, V> a()
  {
    return ImmutableBiMap.a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableBiMap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */