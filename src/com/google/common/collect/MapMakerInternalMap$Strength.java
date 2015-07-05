package com.google.common.collect;

import com.google.common.base.Equivalence;

 enum MapMakerInternalMap$Strength
{
  private MapMakerInternalMap$Strength() {}
  
  abstract Equivalence<Object> a();
  
  abstract <K, V> MapMakerInternalMap.q<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami, V paramV);
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.Strength
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */