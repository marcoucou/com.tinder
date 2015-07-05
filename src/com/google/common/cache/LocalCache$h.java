package com.google.common.cache;

import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

final class LocalCache$h
  extends LocalCache<K, V>.a<K>
{
  LocalCache$h(ConcurrentMap<?, ?> paramConcurrentMap)
  {
    super(paramConcurrentMap, localConcurrentMap);
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public Iterator<K> iterator()
  {
    return new LocalCache.g(c);
  }
  
  public boolean remove(Object paramObject)
  {
    return a.remove(paramObject) != null;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */