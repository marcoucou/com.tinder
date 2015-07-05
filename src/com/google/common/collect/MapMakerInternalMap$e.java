package com.google.common.collect;

import java.util.AbstractQueue;
import java.util.Iterator;

final class MapMakerInternalMap$e<K, V>
  extends AbstractQueue<MapMakerInternalMap.i<K, V>>
{
  final MapMakerInternalMap.i<K, V> a = new MapMakerInternalMap.a()
  {
    MapMakerInternalMap.i<K, V> a = this;
    MapMakerInternalMap.i<K, V> b = this;
    
    public void a(long paramAnonymousLong) {}
    
    public void a(MapMakerInternalMap.i<K, V> paramAnonymousi)
    {
      a = paramAnonymousi;
    }
    
    public void b(MapMakerInternalMap.i<K, V> paramAnonymousi)
    {
      b = paramAnonymousi;
    }
    
    public long e()
    {
      return Long.MAX_VALUE;
    }
    
    public MapMakerInternalMap.i<K, V> f()
    {
      return a;
    }
    
    public MapMakerInternalMap.i<K, V> g()
    {
      return b;
    }
  };
  
  public MapMakerInternalMap.i<K, V> a()
  {
    MapMakerInternalMap.i locali2 = a.f();
    MapMakerInternalMap.i locali1 = locali2;
    if (locali2 == a) {
      locali1 = null;
    }
    return locali1;
  }
  
  public boolean a(MapMakerInternalMap.i<K, V> parami)
  {
    MapMakerInternalMap.a(parami.g(), parami.f());
    MapMakerInternalMap.a(a.g(), parami);
    MapMakerInternalMap.a(parami, a);
    return true;
  }
  
  public MapMakerInternalMap.i<K, V> b()
  {
    MapMakerInternalMap.i locali = a.f();
    if (locali == a) {
      return null;
    }
    remove(locali);
    return locali;
  }
  
  public void clear()
  {
    MapMakerInternalMap.i locali;
    for (Object localObject = a.f(); localObject != a; localObject = locali)
    {
      locali = ((MapMakerInternalMap.i)localObject).f();
      MapMakerInternalMap.d((MapMakerInternalMap.i)localObject);
    }
    a.a(a);
    a.b(a);
  }
  
  public boolean contains(Object paramObject)
  {
    return ((MapMakerInternalMap.i)paramObject).f() != MapMakerInternalMap.NullEntry.a;
  }
  
  public boolean isEmpty()
  {
    return a.f() == a;
  }
  
  public Iterator<MapMakerInternalMap.i<K, V>> iterator()
  {
    new d(a())
    {
      protected MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.i<K, V> paramAnonymousi)
      {
        MapMakerInternalMap.i locali = paramAnonymousi.f();
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
    MapMakerInternalMap.i locali1 = ((MapMakerInternalMap.i)paramObject).g();
    MapMakerInternalMap.i locali2 = ((MapMakerInternalMap.i)paramObject).f();
    MapMakerInternalMap.a(locali1, locali2);
    MapMakerInternalMap.d((MapMakerInternalMap.i)paramObject);
    return locali2 != MapMakerInternalMap.NullEntry.a;
  }
  
  public int size()
  {
    int i = 0;
    for (MapMakerInternalMap.i locali = a.f(); locali != a; locali = locali.f()) {
      i += 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */