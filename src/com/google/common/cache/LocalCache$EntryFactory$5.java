package com.google.common.cache;

 enum LocalCache$EntryFactory$5
{
  LocalCache$EntryFactory$5()
  {
    super(paramString, paramInt, null);
  }
  
  <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    return new LocalCache.v(h, paramK, paramInt, paramj);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.EntryFactory.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */