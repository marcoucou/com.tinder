package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

final class MapMakerInternalMap$u<K, V>
  extends MapMakerInternalMap.s<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  volatile long d = Long.MAX_VALUE;
  MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
  
  MapMakerInternalMap$u(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramReferenceQueue, paramK, paramInt, parami);
  }
  
  public void a(long paramLong)
  {
    d = paramLong;
  }
  
  public void a(MapMakerInternalMap.i<K, V> parami)
  {
    e = parami;
  }
  
  public void b(MapMakerInternalMap.i<K, V> parami)
  {
    f = parami;
  }
  
  public long e()
  {
    return d;
  }
  
  public MapMakerInternalMap.i<K, V> f()
  {
    return e;
  }
  
  public MapMakerInternalMap.i<K, V> g()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */