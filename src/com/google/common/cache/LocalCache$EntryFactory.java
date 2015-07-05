package com.google.common.cache;

 enum LocalCache$EntryFactory
{
  static final EntryFactory[] i = { a, b, c, d, e, f, g, h };
  
  private LocalCache$EntryFactory() {}
  
  static EntryFactory a(LocalCache.Strength paramStrength, boolean paramBoolean1, boolean paramBoolean2)
  {
    int n = 0;
    int k;
    if (paramStrength == LocalCache.Strength.c)
    {
      k = 4;
      if (!paramBoolean1) {
        break label43;
      }
    }
    label43:
    for (int m = 1;; m = 0)
    {
      if (paramBoolean2) {
        n = 2;
      }
      return i[(n | m | k)];
      k = 0;
      break;
    }
  }
  
  <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
  {
    return a(paramSegment, paramj1.d(), paramj1.c(), paramj2);
  }
  
  abstract <K, V> LocalCache.j<K, V> a(LocalCache.Segment<K, V> paramSegment, K paramK, int paramInt, LocalCache.j<K, V> paramj);
  
  <K, V> void a(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
  {
    paramj2.a(paramj1.e());
    LocalCache.a(paramj1.g(), paramj2);
    LocalCache.a(paramj2, paramj1.f());
    LocalCache.b(paramj1);
  }
  
  <K, V> void b(LocalCache.j<K, V> paramj1, LocalCache.j<K, V> paramj2)
  {
    paramj2.b(paramj1.h());
    LocalCache.b(paramj1.j(), paramj2);
    LocalCache.b(paramj2, paramj1.i());
    LocalCache.c(paramj1);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.EntryFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */