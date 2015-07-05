package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.m;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

class LocalCache$ManualSerializationProxy<K, V>
  extends d<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  final LocalCache.Strength b;
  final LocalCache.Strength c;
  final Equivalence<Object> d;
  final Equivalence<Object> e;
  final long f;
  final long g;
  final long h;
  final i<K, V> i;
  final int j;
  final g<? super K, ? super V> k;
  final m l;
  final CacheLoader<? super K, V> m;
  transient b<K, V> n;
  
  private LocalCache$ManualSerializationProxy(LocalCache.Strength paramStrength1, LocalCache.Strength paramStrength2, Equivalence<Object> paramEquivalence1, Equivalence<Object> paramEquivalence2, long paramLong1, long paramLong2, long paramLong3, i<K, V> parami, int paramInt, g<? super K, ? super V> paramg, m paramm, CacheLoader<? super K, V> paramCacheLoader)
  {
    b = paramStrength1;
    c = paramStrength2;
    d = paramEquivalence1;
    e = paramEquivalence2;
    f = paramLong1;
    g = paramLong2;
    h = paramLong3;
    i = parami;
    j = paramInt;
    k = paramg;
    if (paramm != m.b())
    {
      paramStrength1 = paramm;
      if (paramm != CacheBuilder.d) {}
    }
    else
    {
      paramStrength1 = null;
    }
    l = paramStrength1;
    m = paramCacheLoader;
  }
  
  LocalCache$ManualSerializationProxy(LocalCache<K, V> paramLocalCache)
  {
    this(i, j, g, h, n, m, k, l, f, q, r, u);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    n = c().p();
  }
  
  private Object readResolve()
  {
    return n;
  }
  
  protected b<K, V> a()
  {
    return n;
  }
  
  CacheBuilder<K, V> c()
  {
    CacheBuilder localCacheBuilder = CacheBuilder.a().a(b).b(c).a(d).b(e).a(j).a(k);
    e = false;
    if (f > 0L) {
      localCacheBuilder.a(f, TimeUnit.NANOSECONDS);
    }
    if (g > 0L) {
      localCacheBuilder.b(g, TimeUnit.NANOSECONDS);
    }
    if (i != CacheBuilder.OneWeigher.a)
    {
      localCacheBuilder.a(i);
      if (h != -1L) {
        localCacheBuilder.b(h);
      }
    }
    for (;;)
    {
      if (l != null) {
        localCacheBuilder.a(l);
      }
      return localCacheBuilder;
      if (h != -1L) {
        localCacheBuilder.a(h);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.ManualSerializationProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */