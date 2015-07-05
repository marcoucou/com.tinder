package com.google.common.cache;

final class LocalCache$q
  extends LocalCache<K, V>.f<V>
{
  LocalCache$q(LocalCache paramLocalCache)
  {
    super(paramLocalCache);
  }
  
  public V next()
  {
    return (V)e().getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */