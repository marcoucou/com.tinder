package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

final class MapMakerInternalMap$o<K, V>
  implements MapMakerInternalMap.q<K, V>
{
  final V a;
  
  MapMakerInternalMap$o(V paramV)
  {
    a = paramV;
  }
  
  public MapMakerInternalMap.i<K, V> a()
  {
    return null;
  }
  
  public MapMakerInternalMap.q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
  {
    return this;
  }
  
  public void a(MapMakerInternalMap.q<K, V> paramq) {}
  
  public boolean b()
  {
    return false;
  }
  
  public V get()
  {
    return (V)a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */