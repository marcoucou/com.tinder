package com.google.common.cache;

import java.lang.ref.ReferenceQueue;

final class LocalCache$aa<K, V>
  extends LocalCache.w<K, V>
{
  final int b;
  
  LocalCache$aa(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj, int paramInt)
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
    return new aa(paramReferenceQueue, paramV, paramj, b);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */