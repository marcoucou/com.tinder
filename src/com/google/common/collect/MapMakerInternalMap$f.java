package com.google.common.collect;

import com.google.common.base.g;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

abstract class MapMakerInternalMap$f<E>
  implements Iterator<E>
{
  int b;
  int c;
  MapMakerInternalMap.Segment<K, V> d;
  AtomicReferenceArray<MapMakerInternalMap.i<K, V>> e;
  MapMakerInternalMap.i<K, V> f;
  MapMakerInternalMap<K, V>.x g;
  MapMakerInternalMap<K, V>.x h;
  
  MapMakerInternalMap$f(MapMakerInternalMap paramMapMakerInternalMap)
  {
    b = (c.length - 1);
    c = -1;
    b();
  }
  
  boolean a(MapMakerInternalMap.i<K, V> parami)
  {
    try
    {
      Object localObject = parami.d();
      parami = i.b(parami);
      if (parami != null)
      {
        g = new MapMakerInternalMap.x(i, localObject, parami);
        return true;
      }
      return false;
    }
    finally
    {
      d.n();
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
        MapMakerInternalMap.Segment[] arrayOfSegment = i.c;
        int j = b;
        b = (j - 1);
        d = arrayOfSegment[j];
      } while (d.b == 0);
      e = d.e;
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
      localObject = (MapMakerInternalMap.i)((AtomicReferenceArray)localObject).get(j);
      f = ((MapMakerInternalMap.i)localObject);
      if ((localObject != null) && ((a(f)) || (c()))) {
        return true;
      }
    }
    return false;
  }
  
  MapMakerInternalMap<K, V>.x e()
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
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */