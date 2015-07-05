package com.google.common.cache;

 enum LocalCache$EntryFactory$6
{
  LocalCache$EntryFactory$6()
  {
    super(paramString, paramInt, null);
  }
  
  <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
  {
    paramSegment = super.a(paramSegment, paramj1, paramj2);
    a(paramj1, paramSegment);
    return paramSegment;
  }
  
  <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, K paramK, int paramInt, LocalCache.j<K, V> paramj)
  {
    return new LocalCache.t(h, paramK, paramInt, paramj);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.EntryFactory.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */