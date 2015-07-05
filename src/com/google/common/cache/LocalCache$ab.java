package com.google.common.cache;

import com.google.common.collect.d;
import java.util.AbstractQueue;
import java.util.Iterator;

final class LocalCache$ab<K, V>
  extends AbstractQueue<LocalCache.j<K, V>>
{
  final LocalCache.j<K, V> a = new LocalCache.b()
  {
    LocalCache.j<K, V> a = this;
    LocalCache.j<K, V> b = this;
    
    public void b(long paramAnonymousLong) {}
    
    public void c(LocalCache.j<K, V> paramAnonymousj)
    {
      a = paramAnonymousj;
    }
    
    public void d(LocalCache.j<K, V> paramAnonymousj)
    {
      b = paramAnonymousj;
    }
    
    public long h()
    {
      return Long.MAX_VALUE;
    }
    
    public LocalCache.j<K, V> i()
    {
      return a;
    }
    
    public LocalCache.j<K, V> j()
    {
      return b;
    }
  };
  
  public LocalCache.j<K, V> a()
  {
    LocalCache.j localj2 = a.i();
    LocalCache.j localj1 = localj2;
    if (localj2 == a) {
      localj1 = null;
    }
    return localj1;
  }
  
  public boolean a(LocalCache.j<K, V> paramj)
  {
    LocalCache.b(paramj.j(), paramj.i());
    LocalCache.b(a.j(), paramj);
    LocalCache.b(paramj, a);
    return true;
  }
  
  public LocalCache.j<K, V> b()
  {
    LocalCache.j localj = a.i();
    if (localj == a) {
      return null;
    }
    remove(localj);
    return localj;
  }
  
  public void clear()
  {
    LocalCache.j localj;
    for (Object localObject = a.i(); localObject != a; localObject = localj)
    {
      localj = ((LocalCache.j)localObject).i();
      LocalCache.c((LocalCache.j)localObject);
    }
    a.c(a);
    a.d(a);
  }
  
  public boolean contains(Object paramObject)
  {
    return ((LocalCache.j)paramObject).i() != LocalCache.NullEntry.a;
  }
  
  public boolean isEmpty()
  {
    return a.i() == a;
  }
  
  public Iterator<LocalCache.j<K, V>> iterator()
  {
    new d(a())
    {
      protected LocalCache.j<K, V> a(LocalCache.j<K, V> paramAnonymousj)
      {
        LocalCache.j localj = paramAnonymousj.i();
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
    LocalCache.j localj1 = ((LocalCache.j)paramObject).j();
    LocalCache.j localj2 = ((LocalCache.j)paramObject).i();
    LocalCache.b(localj1, localj2);
    LocalCache.c((LocalCache.j)paramObject);
    return localj2 != LocalCache.NullEntry.a;
  }
  
  public int size()
  {
    int i = 0;
    for (LocalCache.j localj = a.i(); localj != a; localj = localj.i()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */