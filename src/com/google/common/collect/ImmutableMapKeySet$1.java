package com.google.common.collect;

import java.util.Map.Entry;

class ImmutableMapKeySet$1
  extends ImmutableAsList<K>
{
  ImmutableMapKeySet$1(ImmutableMapKeySet paramImmutableMapKeySet, ImmutableList paramImmutableList) {}
  
  ImmutableCollection<K> e()
  {
    return c;
  }
  
  public K get(int paramInt)
  {
    return (K)((Map.Entry)a.get(paramInt)).getKey();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapKeySet.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */