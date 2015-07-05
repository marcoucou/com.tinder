package com.google.common.collect;

import java.io.Serializable;
import java.util.Map.Entry;

final class ImmutableMapValues<K, V>
  extends ImmutableCollection<V>
{
  private final ImmutableMap<K, V> a;
  
  ImmutableMapValues(ImmutableMap<K, V> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  boolean a()
  {
    return true;
  }
  
  public ac<V> b()
  {
    return q.a(a.b().b());
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsValue(paramObject);
  }
  
  ImmutableList<V> f()
  {
    new ImmutableAsList()
    {
      ImmutableCollection<V> e()
      {
        return ImmutableMapValues.this;
      }
      
      public V get(int paramAnonymousInt)
      {
        return (V)((Map.Entry)a.get(paramAnonymousInt)).getValue();
      }
    };
  }
  
  public int size()
  {
    return a.size();
  }
  
  Object writeReplace()
  {
    return new SerializedForm(a);
  }
  
  private static class SerializedForm<V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final ImmutableMap<?, V> a;
    
    SerializedForm(ImmutableMap<?, V> paramImmutableMap)
    {
      a = paramImmutableMap;
    }
    
    Object readResolve()
    {
      return a.f();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapValues
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */