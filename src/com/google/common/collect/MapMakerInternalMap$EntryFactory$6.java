package com.google.common.collect;

 enum MapMakerInternalMap$EntryFactory$6
{
  MapMakerInternalMap$EntryFactory$6()
  {
    super(paramString, paramInt, null);
  }
  
  <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
  {
    paramSegment = super.a(paramSegment, parami1, parami2);
    a(parami1, paramSegment);
    return paramSegment;
  }
  
  <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami)
  {
    return new MapMakerInternalMap.u(g, paramK, paramInt, parami);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.EntryFactory.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */