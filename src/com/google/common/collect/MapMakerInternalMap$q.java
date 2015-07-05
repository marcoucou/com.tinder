package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

abstract interface MapMakerInternalMap$q<K, V>
{
  public abstract MapMakerInternalMap.i<K, V> a();
  
  public abstract q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, MapMakerInternalMap.i<K, V> parami);
  
  public abstract void a(q<K, V> paramq);
  
  public abstract boolean b();
  
  public abstract V get();
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */