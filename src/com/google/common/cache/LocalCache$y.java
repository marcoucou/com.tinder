package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

final class LocalCache$y<K, V>
  extends LocalCache.k<K, V>
{
  final int b;
  
  LocalCache$y(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj, int paramInt)
  {
    super(paramReferenceQueue, paramV, paramj);
    b = paramInt;
  }
  
  public int a()
  {
    return b;
  }
  
  public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
  {
    return new y(paramReferenceQueue, paramV, paramj, b);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */