package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;

final class MapMakerInternalMap$r
  extends AbstractCollection<V>
{
  MapMakerInternalMap$r(MapMakerInternalMap paramMapMakerInternalMap) {}
  
  public void clear()
  {
    a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsValue(paramObject);
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public Iterator<V> iterator()
  {
    return new MapMakerInternalMap.p(a);
  }
  
  public int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */