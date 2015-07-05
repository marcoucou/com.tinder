package com.google.common.collect;

import java.util.Map.Entry;

class ImmutableMapValues$1
  extends ImmutableAsList<V>
{
  ImmutableMapValues$1(ImmutableMapValues paramImmutableMapValues, ImmutableList paramImmutableList) {}
  
  ImmutableCollection<V> e()
  {
    return c;
  }
  
  public V get(int paramInt)
  {
    return (V)((Map.Entry)a.get(paramInt)).getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapValues.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */