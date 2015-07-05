package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

final class MapMakerInternalMap$t<K, V>
  extends MapMakerInternalMap.s<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  MapMakerInternalMap.i<K, V> d = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
  
  MapMakerInternalMap$t(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramReferenceQueue, paramK, paramInt, parami);
  }
  
  public void c(MapMakerInternalMap.i<K, V> parami)
  {
    d = parami;
  }
  
  public void d(MapMakerInternalMap.i<K, V> parami)
  {
    e = parami;
  }
  
  public MapMakerInternalMap.i<K, V> h()
  {
    return d;
  }
  
  public MapMakerInternalMap.i<K, V> i()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */