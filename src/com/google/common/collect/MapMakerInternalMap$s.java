package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

class MapMakerInternalMap$s<K, V>
  extends WeakReference<K>
  implements MapMakerInternalMap.i<K, V>
{
  final int a;
  final MapMakerInternalMap.i<K, V> b;
  volatile MapMakerInternalMap.q<K, V> c = MapMakerInternalMap.g();
  
  MapMakerInternalMap$s(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    super(paramK, paramReferenceQueue);
    a = paramInt;
    b = parami;
  }
  
  public MapMakerInternalMap.q<K, V> a()
  {
    return c;
  }
  
  public void a(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(MapMakerInternalMap.q<K, V> paramq)
  {
    MapMakerInternalMap.q localq = c;
    c = paramq;
    localq.a(paramq);
  }
  
  public MapMakerInternalMap.i<K, V> b()
  {
    return b;
  }
  
  public void b(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public int c()
  {
    return a;
  }
  
  public void c(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public K d()
  {
    return (K)get();
  }
  
  public void d(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.i<K, V> f()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.i<K, V> g()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.i<K, V> h()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.i<K, V> i()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */