package com.google.common.collect;

import java.io.Serializable;
import java.util.Map.Entry;

final class ImmutableMapKeySet<K, V>
  extends ImmutableSet<K>
{
  private final ImmutableMap<K, V> a;
  
  ImmutableMapKeySet(ImmutableMap<K, V> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  boolean a()
  {
    return true;
  }
  
  public ac<K> b()
  {
    return c().b();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  ImmutableList<K> f()
  {
    new ImmutableAsList()
    {
      ImmutableCollection<K> e()
      {
        return ImmutableMapKeySet.this;
      }
      
      public K get(int paramAnonymousInt)
      {
        return (K)((Map.Entry)a.get(paramAnonymousInt)).getKey();
      }
    };
  }
  
  public int size()
  {
    return a.size();
  }
  
  Object writeReplace()
  {
    return new KeySetSerializedForm(a);
  }
  
  private static class KeySetSerializedForm<K>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final ImmutableMap<K, ?> a;
    
    KeySetSerializedForm(ImmutableMap<K, ?> paramImmutableMap)
    {
      a = paramImmutableMap;
    }
    
    Object readResolve()
    {
      return a.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapKeySet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */