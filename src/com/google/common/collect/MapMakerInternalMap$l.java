package com.google.common.collect;

final class MapMakerInternalMap$l<K, V>
  extends MapMakerInternalMap.k<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  MapMakerInternalMap.i<K, V> e = MapMakerInternalMap.h();
  MapMakerInternalMap.i<K, V> f = MapMakerInternalMap.h();
  
  MapMakerInternalMap$l(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramK, paramInt, parami);
  }
  
  public void c(MapMakerInternalMap.i<K, V> parami)
  {
    e = parami;
  }
  
  public void d(MapMakerInternalMap.i<K, V> parami)
  {
    f = parami;
  }
  
  public MapMakerInternalMap.i<K, V> h()
  {
    return e;
  }
  
  public MapMakerInternalMap.i<K, V> i()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */