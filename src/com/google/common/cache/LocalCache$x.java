package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

final class LocalCache$x<K, V>
  extends LocalCache.v<K, V>
  implements LocalCache.j<K, V>
{
  volatile long a = Long.MAX_VALUE;
  LocalCache.j<K, V> b = LocalCache.p();
  LocalCache.j<K, V> c = LocalCache.p();
  
  LocalCache$x(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    super(paramReferenceQueue, paramK, paramInt, paramj);
  }
  
  public void b(long paramLong)
  {
    a = paramLong;
  }
  
  public void c(LocalCache.j<K, V> paramj)
  {
    b = paramj;
  }
  
  public void d(LocalCache.j<K, V> paramj)
  {
    c = paramj;
  }
  
  public long h()
  {
    return a;
  }
  
  public LocalCache.j<K, V> i()
  {
    return b;
  }
  
  public LocalCache.j<K, V> j()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */