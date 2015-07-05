package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

final class LocalCache$t<K, V>
  extends LocalCache.v<K, V>
  implements LocalCache.j<K, V>
{
  volatile long a = Long.MAX_VALUE;
  LocalCache.j<K, V> b = LocalCache.p();
  LocalCache.j<K, V> c = LocalCache.p();
  
  LocalCache$t(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    super(paramReferenceQueue, paramK, paramInt, paramj);
  }
  
  public void a(long paramLong)
  {
    a = paramLong;
  }
  
  public void a(LocalCache.j<K, V> paramj)
  {
    b = paramj;
  }
  
  public void b(LocalCache.j<K, V> paramj)
  {
    c = paramj;
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
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */