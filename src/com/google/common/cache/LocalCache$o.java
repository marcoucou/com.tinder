package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

class LocalCache$o<K, V>
  implements LocalCache.r<K, V>
{
  final V a;
  
  LocalCache$o(V paramV)
  {
    a = paramV;
  }
  
  public int a()
  {
    return 1;
  }
  
  public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
  {
    return this;
  }
  
  public void a(V paramV) {}
  
  public LocalCache.j<K, V> b()
  {
    return null;
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
  
  public V get()
  {
    return (V)a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */