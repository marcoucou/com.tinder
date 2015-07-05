package com.google.common.cache;

final class LocalCache$m<K, V>
  extends LocalCache.n<K, V>
  implements LocalCache.j<K, V>
{
  volatile long a = Long.MAX_VALUE;
  LocalCache.j<K, V> b = LocalCache.p();
  LocalCache.j<K, V> c = LocalCache.p();
  volatile long d = Long.MAX_VALUE;
  LocalCache.j<K, V> e = LocalCache.p();
  LocalCache.j<K, V> f = LocalCache.p();
  
  LocalCache$m(K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    super(paramK, paramInt, paramj);
  }
  
  public void a(long paramLong)
  {
    a = paramLong;
  }
  
  public void a(LocalCache.j<K, V> paramj)
  {
    b = paramj;
  }
  
  public void b(long paramLong)
  {
    d = paramLong;
  }
  
  public void b(LocalCache.j<K, V> paramj)
  {
    c = paramj;
  }
  
  public void c(LocalCache.j<K, V> paramj)
  {
    e = paramj;
  }
  
  public void d(LocalCache.j<K, V> paramj)
  {
    f = paramj;
  }
  
  public long e()
  {
    return a;
  }
  
  public LocalCache.j<K, V> f()
  {
    return b;
  }
  
  public LocalCache.j<K, V> g()
  {
    return c;
  }
  
  public long h()
  {
    return d;
  }
  
  public LocalCache.j<K, V> i()
  {
    return e;
  }
  
  public LocalCache.j<K, V> j()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */