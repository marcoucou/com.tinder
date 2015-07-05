package com.google.common.collect;

import com.google.common.base.Equivalence;

 enum MapMakerInternalMap$Strength$3
{
  MapMakerInternalMap$Strength$3()
  {
    super(paramString, paramInt, null);
  }
  
  Equivalence<Object> a()
  {
    return Equivalence.b();
  }
  
  <K, V> MapMakerInternalMap.q<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami, V paramV)
  {
    return new MapMakerInternalMap.w(h, paramV, parami);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.Strength.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */