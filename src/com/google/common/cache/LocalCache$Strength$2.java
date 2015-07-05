package com.google.common.cache;

import com.google.common.base.Equivalence;

 enum LocalCache$Strength$2
{
  LocalCache$Strength$2()
  {
    super(paramString, paramInt, null);
  }
  
  Equivalence<Object> a()
  {
    return Equivalence.b();
  }
  
  <K, V> LocalCache.r<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj, V paramV, int paramInt)
  {
    if (paramInt == 1) {
      return new LocalCache.k(i, paramV, paramj);
    }
    return new LocalCache.y(i, paramV, paramj, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.Strength.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */