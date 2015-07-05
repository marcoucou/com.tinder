package com.google.common.collect;

import java.util.Map.Entry;

final class SingletonImmutableBiMap<K, V>
  extends ImmutableBiMap<K, V>
{
  final transient K a;
  final transient V b;
  transient ImmutableBiMap<V, K> c;
  
  SingletonImmutableBiMap(K paramK, V paramV)
  {
    a = paramK;
    b = paramV;
  }
  
  private SingletonImmutableBiMap(K paramK, V paramV, ImmutableBiMap<V, K> paramImmutableBiMap)
  {
    a = paramK;
    b = paramV;
    c = paramImmutableBiMap;
  }
  
  SingletonImmutableBiMap(Map.Entry<K, V> paramEntry)
  {
    this(paramEntry.getKey(), paramEntry.getValue());
  }
  
  ImmutableSet<K> a()
  {
    return ImmutableSet.b(a);
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    return ImmutableSet.b(q.a(a, b));
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a.equals(paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    return b.equals(paramObject);
  }
  
  boolean e()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    if (a.equals(paramObject)) {
      return (V)b;
    }
    return null;
  }
  
  public ImmutableBiMap<V, K> h_()
  {
    ImmutableBiMap localImmutableBiMap = c;
    Object localObject = localImmutableBiMap;
    if (localImmutableBiMap == null)
    {
      localObject = new SingletonImmutableBiMap(b, a, this);
      c = ((ImmutableBiMap)localObject);
    }
    return (ImmutableBiMap<V, K>)localObject;
  }
  
  public int size()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.SingletonImmutableBiMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */