package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;

final class MapMakerInternalMap$h
  extends AbstractSet<K>
{
  MapMakerInternalMap$h(MapMakerInternalMap paramMapMakerInternalMap) {}
  
  public void clear()
  {
    a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public Iterator<K> iterator()
  {
    return new MapMakerInternalMap.g(a);
  }
  
  public boolean remove(Object paramObject)
  {
    return a.remove(paramObject) != null;
  }
  
  public int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */