package com.google.common.cache;

class LocalCache$c$1
  extends LocalCache.b<K, V>
{
  LocalCache.j<K, V> a = this;
  LocalCache.j<K, V> b = this;
  
  LocalCache$c$1(LocalCache.c paramc) {}
  
  public void a(long paramLong) {}
  
  public void a(LocalCache.j<K, V> paramj)
  {
    a = paramj;
  }
  
  public void b(LocalCache.j<K, V> paramj)
  {
    b = paramj;
  }
  
  public long e()
  {
    return Long.MAX_VALUE;
  }
  
  public LocalCache.j<K, V> f()
  {
    return a;
  }
  
  public LocalCache.j<K, V> g()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */