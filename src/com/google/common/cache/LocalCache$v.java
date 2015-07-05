package com.google.common.cache;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

class LocalCache$v<K, V>
  extends WeakReference<K>
  implements LocalCache.j<K, V>
{
  final int g;
  final LocalCache.j<K, V> h;
  volatile LocalCache.r<K, V> i = LocalCache.o();
  
  LocalCache$v(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    super(paramK, paramReferenceQueue);
    g = paramInt;
    h = paramj;
  }
  
  public LocalCache.r<K, V> a()
  {
    return i;
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
    i = paramr;
  }
  
  public LocalCache.j<K, V> b()
  {
    return h;
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
    return g;
  }
  
  public void c(LocalCache.j<K, V> paramj)
  {
    throw new UnsupportedOperationException();
  }
  
  public K d()
  {
    return (K)get();
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
 * Qualified Name:     com.google.common.cache.LocalCache.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */