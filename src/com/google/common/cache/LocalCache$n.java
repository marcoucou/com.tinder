package com.google.common.cache;

class LocalCache$n<K, V>
  implements LocalCache.j<K, V>
{
  final K g;
  final int h;
  final LocalCache.j<K, V> i;
  volatile LocalCache.r<K, V> j = LocalCache.o();
  
  LocalCache$n(K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    g = paramK;
    h = paramInt;
    i = paramj;
  }
  
  public LocalCache.r<K, V> a()
  {
    return j;
  }
  
  public void a(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(LocalCache.j<K, V> paramj)
  {
    throw new UnsupportedOperationException();
  }
  
  public void a(LocalCache.r<K, V> paramr)
  {
    j = paramr;
  }
  
  public LocalCache.j<K, V> b()
  {
    return i;
  }
  
  public void b(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
  
  public void b(LocalCache.j<K, V> paramj)
  {
    throw new UnsupportedOperationException();
  }
  
  public int c()
  {
    return h;
  }
  
  public void c(LocalCache.j<K, V> paramj)
  {
    throw new UnsupportedOperationException();
  }
  
  public K d()
  {
    return (K)g;
  }
  
  public void d(LocalCache.j<K, V> paramj)
  {
    throw new UnsupportedOperationException();
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public LocalCache.j<K, V> f()
  {
    throw new UnsupportedOperationException();
  }
  
  public LocalCache.j<K, V> g()
  {
    throw new UnsupportedOperationException();
  }
  
  public long h()
  {
    throw new UnsupportedOperationException();
  }
  
  public LocalCache.j<K, V> i()
  {
    throw new UnsupportedOperationException();
  }
  
  public LocalCache.j<K, V> j()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */