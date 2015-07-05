package com.google.common.cache;

import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

final class LocalCache$s
  extends LocalCache<K, V>.a<V>
{
  LocalCache$s(ConcurrentMap<?, ?> paramConcurrentMap)
  {
    super(paramConcurrentMap, localConcurrentMap);
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsValue(paramObject);
  }
  
  public Iterator<V> iterator()
  {
    return new LocalCache.q(c);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */