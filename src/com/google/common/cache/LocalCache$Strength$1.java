package com.google.common.cache;

import com.google.common.base.Equivalence;

 enum LocalCache$Strength$1
{
  LocalCache$Strength$1()
  {
    super(paramString, paramInt, null);
  }
  
  Equivalence<Object> a()
  {
    return Equivalence.a();
  }
  
  <K, V> LocalCache.r<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj, V paramV, int paramInt)
  {
    if (paramInt == 1) {
      return new LocalCache.o(paramV);
    }
    return new LocalCache.z(paramV, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.Strength.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */