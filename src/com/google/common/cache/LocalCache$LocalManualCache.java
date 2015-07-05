package com.google.common.cache;

import java.io.Serializable;

class LocalCache$LocalManualCache<K, V>
  implements b<K, V>, Serializable
{
  private static final long serialVersionUID = 1L;
  final LocalCache<K, V> a;
  
  LocalCache$LocalManualCache(CacheBuilder<? super K, ? super V> paramCacheBuilder)
  {
    this(new LocalCache(paramCacheBuilder, null));
  }
  
  private LocalCache$LocalManualCache(LocalCache<K, V> paramLocalCache)
  {
    a = paramLocalCache;
  }
  
  Object writeReplace()
  {
    return new LocalCache.ManualSerializationProxy(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.LocalManualCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */