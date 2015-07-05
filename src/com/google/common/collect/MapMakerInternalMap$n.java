package com.google.common.collect;

final class MapMakerInternalMap$n<K, V>
  extends MapMakerInternalMap.k<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  volatile long e = Long.MAX_VALUE;
  MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> g = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> h = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> i = MapMakerInternalMap.h();
  
  MapMakerInternalMap$n(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
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
  
  public void c(MapMakerInternalMap.i<K, V> parami)
  {
    h = parami;
  }
  
  public void d(MapMakerInternalMap.i<K, V> parami)
  {
    i = parami;
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
  
  public MapMakerInternalMap.i<K, V> h()
  {
    return h;
  }
  
  public MapMakerInternalMap.i<K, V> i()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */