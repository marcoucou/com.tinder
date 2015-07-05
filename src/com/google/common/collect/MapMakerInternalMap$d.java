package com.google.common.collect;

import java.util.AbstractQueue;
import java.util.Iterator;

final class MapMakerInternalMap$d<K, V>
  extends AbstractQueue<MapMakerInternalMap.i<K, V>>
{
  final MapMakerInternalMap.i<K, V> a = new MapMakerInternalMap.a()
  {
    MapMakerInternalMap.i<K, V> a = this;
    MapMakerInternalMap.i<K, V> b = this;
    
    public void c(MapMakerInternalMap.i<K, V> paramAnonymousi)
    {
      a = paramAnonymousi;
    }
    
    public void d(MapMakerInternalMap.i<K, V> paramAnonymousi)
    {
      b = paramAnonymousi;
    }
    
    public MapMakerInternalMap.i<K, V> h()
    {
      return a;
    }
    
    public MapMakerInternalMap.i<K, V> i()
    {
      return b;
    }
  };
  
  public MapMakerInternalMap.i<K, V> a()
  {
    MapMakerInternalMap.i locali2 = a.h();
    MapMakerInternalMap.i locali1 = locali2;
    if (locali2 == a) {
      locali1 = null;
    }
    return locali1;
  }
  
  public boolean a(MapMakerInternalMap.i<K, V> parami)
  {
    MapMakerInternalMap.b(parami.i(), parami.h());
    MapMakerInternalMap.b(a.i(), parami);
    MapMakerInternalMap.b(parami, a);
    return true;
  }
  
  public MapMakerInternalMap.i<K, V> b()
  {
    MapMakerInternalMap.i locali = a.h();
    if (locali == a) {
      return null;
    }
    remove(locali);
    return locali;
  }
  
  public void clear()
  {
    MapMakerInternalMap.i locali;
    for (Object localObject = a.h(); localObject != a; localObject = locali)
    {
      locali = ((MapMakerInternalMap.i)localObject).h();
      MapMakerInternalMap.e((MapMakerInternalMap.i)localObject);
    }
    a.c(a);
    a.d(a);
  }
  
  public boolean contains(Object paramObject)
  {
    return ((MapMakerInternalMap.i)paramObject).h() != MapMakerInternalMap.NullEntry.a;
  }
  
  public boolean isEmpty()
  {
    return a.h() == a;
  }
  
  public Iterator<MapMakerInternalMap.i<K, V>> iterator()
  {
    new d(a())
    {
      protected MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        MapMakerInternalMap.i locali = paramAnonymousi.h();
        paramAnonymousi = locali;
        if (locali == a) {
          paramAnonymousi = null;
        }
        return paramAnonymousi;
      }
    };
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (MapMakerInternalMap.i)paramObject;
    MapMakerInternalMap.i locali1 = ((MapMakerInternalMap.i)paramObject).i();
    MapMakerInternalMap.i locali2 = ((MapMakerInternalMap.i)paramObject).h();
    MapMakerInternalMap.b(locali1, locali2);
    MapMakerInternalMap.e((MapMakerInternalMap.i)paramObject);
    return locali2 != MapMakerInternalMap.NullEntry.a;
  }
  
  public int size()
  {
    int i = 0;
    for (MapMakerInternalMap.i locali = a.h(); locali != a; locali = locali.h()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */