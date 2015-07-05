package com.google.common.cache;

import com.google.common.base.g;
import com.google.common.base.m;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

abstract class LocalCache$f<T>
  implements Iterator<T>
{
  int b;
  int c;
  LocalCache.Segment<K, V> d;
  AtomicReferenceArray<LocalCache.j<K, V>> e;
  LocalCache.j<K, V> f;
  LocalCache<K, V>.ac g;
  LocalCache<K, V>.ac h;
  
  LocalCache$f(LocalCache paramLocalCache)
  {
    b = (e.length - 1);
    c = -1;
    b();
  }
  
  boolean a(LocalCache.j<K, V> paramj)
  {
    try
    {
      long l = i.r.a();
      Object localObject = paramj.d();
      paramj = i.a(paramj, l);
      if (paramj != null)
      {
        g = new LocalCache.ac(i, localObject, paramj);
        return true;
      }
      return false;
    }
    finally
    {
      d.m();
    }
  }
  
  final void b()
  {
    g = null;
    if (c()) {}
    do
    {
      do
      {
        do
        {
          ;;
          while (d()) {}
        } while (b < 0);
        LocalCache.Segment[] arrayOfSegment = i.e;
        int j = b;
        b = (j - 1);
        d = arrayOfSegment[j];
      } while (d.b == 0);
      e = d.f;
      c = (e.length() - 1);
    } while (!d());
  }
  
  boolean c()
  {
    if (f != null) {
      for (f = f.b(); f != null; f = f.b()) {
        if (a(f)) {
          return true;
        }
      }
    }
    return false;
  }
  
  boolean d()
  {
    while (c >= 0)
    {
      Object localObject = e;
      int j = c;
      c = (j - 1);
      localObject = (LocalCache.j)((AtomicReferenceArray)localObject).get(j);
      f = ((LocalCache.j)localObject);
      if ((localObject != null) && ((a(f)) || (c()))) {
        return true;
      }
    }
    return false;
  }
  
  LocalCache<K, V>.ac e()
  {
    if (g == null) {
      throw new NoSuchElementException();
    }
    h = g;
    b();
    return h;
  }
  
  public boolean hasNext()
  {
    return g != null;
  }
  
  public void remove()
  {
    if (h != null) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool);
      i.remove(h.getKey());
      h = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */