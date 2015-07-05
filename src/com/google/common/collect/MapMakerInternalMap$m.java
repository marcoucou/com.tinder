package com.google.common.collect;

final class MapMakerInternalMap$m<K, V>
  extends MapMakerInternalMap.k<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  volatile long e = Long.MAX_VALUE;
  MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> g = MapMakerInternalMap.h();
  
  MapMakerInternalMap$m(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramK, paramInt, parami);
  }
  
  public void a(long paramLong)
  {
    e = paramLong;
  }
  
  public void a(MapMakerInternalMap.i<K, V> parami)
  {
    f = parami;
  }
  
  public void b(MapMakerInternalMap.i<K, V> parami)
  {
    g = parami;
  }
  
  public long e()
  {
    return e;
  }
  
  public MapMakerInternalMap.i<K, V> f()
  {
    return f;
  }
  
  public MapMakerInternalMap.i<K, V> g()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */