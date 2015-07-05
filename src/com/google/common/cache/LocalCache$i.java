package com.google.common.cache;

import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.e;
import com.google.common.util.concurrent.i;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

class LocalCache$i<K, V>
  implements LocalCache.r<K, V>
{
  volatile LocalCache.r<K, V> a;
  final i<V> b = i.b();
  final com.google.common.base.j c = new com.google.common.base.j();
  
  public LocalCache$i()
  {
    this(LocalCache.o());
  }
  
  public LocalCache$i(LocalCache.r<K, V> paramr)
  {
    a = paramr;
  }
  
  private static boolean a(i<?> parami, Throwable paramThrowable)
  {
    try
    {
      boolean bool = parami.a(paramThrowable);
      return bool;
    }
    catch (Error parami) {}
    return false;
  }
  
  private e<V> b(Throwable paramThrowable)
  {
    i locali = i.b();
    a(locali, paramThrowable);
    return locali;
  }
  
  public int a()
  {
    return a.a();
  }
  
  public LocalCache.r<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, LocalCache.j<K, V> paramj)
  {
    return this;
  }
  
  public e<V> a(K paramK, CacheLoader<? super K, V> paramCacheLoader)
  {
    c.a();
    Object localObject = a.get();
    if (localObject == null) {}
    try
    {
      paramK = paramCacheLoader.a(paramK);
      if (b(paramK)) {
        return b;
      }
      return d.a(paramK);
    }
    catch (Throwable paramK)
    {
      if (!(paramK instanceof InterruptedException)) {
        break label80;
      }
      Thread.currentThread().interrupt();
      label80:
      if (!a(paramK)) {
        break label93;
      }
      return b;
      label93:
      paramK = b(paramK);
    }
    paramCacheLoader = paramCacheLoader.a(paramK, localObject);
    paramK = paramCacheLoader;
    if (paramCacheLoader == null)
    {
      paramK = d.a(null);
      return paramK;
    }
    return paramK;
  }
  
  public void a(V paramV)
  {
    if (paramV != null)
    {
      b(paramV);
      return;
    }
    a = LocalCache.o();
  }
  
  public boolean a(Throwable paramThrowable)
  {
    return a(b, paramThrowable);
  }
  
  public LocalCache.j<K, V> b()
  {
    return null;
  }
  
  public boolean b(V paramV)
  {
    return b.a(paramV);
  }
  
  public boolean c()
  {
    return true;
  }
  
  public boolean d()
  {
    return a.d();
  }
  
  public V e()
    throws ExecutionException
  {
    return (V)com.google.common.util.concurrent.j.a(b);
  }
  
  public long f()
  {
    return c.a(TimeUnit.NANOSECONDS);
  }
  
  public LocalCache.r<K, V> g()
  {
    return a;
  }
  
  public V get()
  {
    return (V)a.get();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */