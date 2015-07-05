package com.google.common.collect;

import java.util.Collection;
import java.util.Map;

public abstract interface r<K, V>
{
  public abstract boolean a(K paramK, Iterable<? extends V> paramIterable);
  
  public abstract boolean a(K paramK, V paramV);
  
  public abstract int b();
  
  public abstract Collection<V> b(K paramK);
  
  public abstract boolean f();
  
  public abstract Map<K, Collection<V>> h();
}

/* Location:
 * Qualified Name:     com.google.common.collect.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */