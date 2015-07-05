package com.google.common.cache;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

class LocalCache$k<K, V>
  extends SoftReference<V>
  implements LocalCache.r<K, V>
{
  final LocalCache.j<K, V> a;
  
  LocalCache$k(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
  {
    super(paramV, paramReferenceQueue);
    a = paramj;
  }
  
  public int a()
  {
    return 1;
  }
  
  public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
  {
    return new k(paramReferenceQueue, paramV, paramj);
  }
  
  public void a(V paramV) {}
  
  public LocalCache.j<K, V> b()
  {
    return a;
  }
  
  public boolean c()
  {
    return false;
  }
  
  public boolean d()
  {
    return true;
  }
  
  public V e()
  {
    return (V)get();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */