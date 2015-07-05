package com.google.common.collect;

 enum MapMakerInternalMap$EntryFactory
{
  static final EntryFactory[][] i;
  
  static
  {
    EntryFactory[] arrayOfEntryFactory = { a, b, c, d };
    EntryFactory localEntryFactory1 = e;
    EntryFactory localEntryFactory2 = f;
    EntryFactory localEntryFactory3 = g;
    EntryFactory localEntryFactory4 = h;
    i = new EntryFactory[][] { arrayOfEntryFactory, new EntryFactory[0], { localEntryFactory1, localEntryFactory2, localEntryFactory3, localEntryFactory4 } };
  }
  
  private MapMakerInternalMap$EntryFactory() {}
  
  static EntryFactory a(MapMakerInternalMap.Strength paramStrength, boolean paramBoolean1, boolean paramBoolean2)
  {
    int m = 0;
    if (paramBoolean1) {}
    for (int k = 1;; k = 0)
    {
      if (paramBoolean2) {
        m = 2;
      }
      return i[paramStrength.ordinal()][(m | k)];
    }
  }
  
  <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
  {
    return a(paramSegment, parami1.d(), parami1.c(), parami2);
  }
  
  abstract <K, V> MapMakerInternalMap.i<K, V> a(MapMakerInternalMap.Segment<K, V> paramSegment, K paramK, int paramInt, MapMakerInternalMap.i<K, V> parami);
  
  <K, V> void a(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
  {
    parami2.a(parami1.e());
    MapMakerInternalMap.a(parami1.g(), parami2);
    MapMakerInternalMap.a(parami2, parami1.f());
    MapMakerInternalMap.d(parami1);
  }
  
  <K, V> void b(MapMakerInternalMap.i<K, V> parami1, MapMakerInternalMap.i<K, V> parami2)
  {
    MapMakerInternalMap.b(parami1.i(), parami2);
    MapMakerInternalMap.b(parami2, parami1.h());
    MapMakerInternalMap.e(parami1);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.EntryFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */