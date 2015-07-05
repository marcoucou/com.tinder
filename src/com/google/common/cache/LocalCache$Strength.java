package com.google.common.cache;

import com.google.common.base.Equivalence;

 enum LocalCache$Strength
{
  private LocalCache$Strength() {}
  
  abstract Equivalence<Object> a();
  
  abstract <K, V> LocalCache.r<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj, V paramV, int paramInt);
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.Strength
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */