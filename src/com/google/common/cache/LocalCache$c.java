package com.google.common.cache;

import com.google.common.collect.d;
import java.util.AbstractQueue;
import java.util.Iterator;

final class LocalCache$c<K, V>
  extends AbstractQueue<LocalCache.j<K, V>>
{
  final LocalCache.j<K, V> a = new LocalCache.b()
  {
    LocalCache.j<K, V> a = this;
    LocalCache.j<K, V> b = this;
    
    public void a(long paramAnonymousLong) {}
    
    public void a(LocalCache.j<K, V> paramAnonymousj)
    {
      a = paramAnonymousj;
    }
    
    public void b(LocalCache.j<K, V> paramAnonymousj)
    {
      b = paramAnonymousj;
    }
    
    public long e()
    {
      return Long.MAX_VALUE;
    }
    
    public LocalCache.j<K, V> f()
    {
      return a;
    }
    
    public LocalCache.j<K, V> g()
    {
      return b;
    }
  };
  
  public LocalCache.j<K, V> a()
  {
    LocalCache.j localj2 = a.f();
    LocalCache.j localj1 = localj2;
    if (localj2 == a) {
      localj1 = null;
    }
    return localj1;
  }
  
  public boolean a(LocalCache.j<K, V> paramj)
  {
    LocalCache.a(paramj.g(), paramj.f());
    LocalCache.a(a.g(), paramj);
    LocalCache.a(paramj, a);
    return true;
  }
  
  public LocalCache.j<K, V> b()
  {
    LocalCache.j localj = a.f();
    if (localj == a) {
      return null;
    }
    remove(localj);
    return localj;
  }
  
  public void clear()
  {
    LocalCache.j localj;
    for (Object localObject = a.f(); localObject != a; localObject = localj)
    {
      localj = ((LocalCache.j)localObject).f();
      LocalCache.b((LocalCache.j)localObject);
    }
    a.a(a);
    a.b(a);
  }
  
  public boolean contains(Object paramObject)
  {
    return ((LocalCache.j)paramObject).f() != LocalCache.NullEntry.a;
  }
  
  public boolean isEmpty()
  {
    return a.f() == a;
  }
  
  public Iterator<LocalCache.j<K, V>> iterator()
  {
    new d(a())
    {
      protected LocalCache.j<K, V> a(LocalCache.j<K, V> paramAnonymousj)
      {
        LocalCache.j localj = paramAnonymousj.f();
        paramAnonymousj = localj;
        if (localj == a) {
          paramAnonymousj = null;
        }
        return paramAnonymousj;
      }
    };
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (LocalCache.j)paramObject;
    LocalCache.j localj1 = ((LocalCache.j)paramObject).g();
    LocalCache.j localj2 = ((LocalCache.j)paramObject).f();
    LocalCache.a(localj1, localj2);
    LocalCache.b((LocalCache.j)paramObject);
    return localj2 != LocalCache.NullEntry.a;
  }
  
  public int size()
  {
    int i = 0;
    for (LocalCache.j localj = a.f(); localj != a; localj = localj.f()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */