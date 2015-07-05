package com.google.common.collect;

class MapMakerInternalMap$k<K, V>
  implements MapMakerInternalMap.i<K, V>
{
  final K a;
  final int b;
  final MapMakerInternalMap.i<K, V> c;
  volatile MapMakerInternalMap.q<K, V> d = MapMakerInternalMap.g();
  
  MapMakerInternalMap$k(K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    a = paramK;
    b = paramInt;
    c = parami;
  }
  
  public MapMakerInternalMap.q<K, V> a()
  {
    return d;
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
    MapMakerInternalMap.q localq = d;
    d = paramq;
    localq.a(paramq);
  }
  
  public MapMakerInternalMap.i<K, V> b()
  {
    return c;
  }
  
  public void b(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public int c()
  {
    return b;
  }
  
  public void c(MapMakerInternalMap.i<K, V> parami)
  {
    throw new UnsupportedOperationException();
  }
  
  public K d()
  {
    return (K)a;
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
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */