package com.google.common.cache;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ExecutionException;

abstract interface LocalCache$r<K, V>
{
  public abstract int a();
  
  public abstract r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj);
  
  public abstract void a(V paramV);
  
  public abstract LocalCache.j<K, V> b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract V e()
    throws ExecutionException;
  
  public abstract V get();
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */