package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

final class MapMakerInternalMap$j<K, V>
  extends SoftReference<V>
  implements MapMakerInternalMap.q<K, V>
{
  final MapMakerInternalMap.i<K, V> a;
  
  MapMakerInternalMap$j(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramV, paramReferenceQueue);
    a = parami;
  }
  
  public MapMakerInternalMap.i<K, V> a()
  {
    return a;
  }
  
  public MapMakerInternalMap.q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami)
  {
    return new j(paramReferenceQueue, paramV, parami);
  }
  
  public void a(MapMakerInternalMap.q<K, V> paramq)
  {
    clear();
  }
  
  public boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */