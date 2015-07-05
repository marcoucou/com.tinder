package com.google.common.collect;

import java.io.Serializable;

class ImmutableEntry<K, V>
  extends b<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final K a;
  private final V b;
  
  ImmutableEntry(K paramK, V paramV)
  {
    a = paramK;
    b = paramV;
  }
  
  public K getKey()
  {
    return (K)a;
  }
  
  public V getValue()
  {
    return (V)b;
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */