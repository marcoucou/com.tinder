package com.google.common.cache;

import java.util.AbstractSet;
import java.util.concurrent.ConcurrentMap;

abstract class LocalCache$a<T>
  extends AbstractSet<T>
{
  final ConcurrentMap<?, ?> a;
  
  LocalCache$a(ConcurrentMap<?, ?> paramConcurrentMap)
  {
    ConcurrentMap localConcurrentMap;
    a = localConcurrentMap;
  }
  
  public void clear()
  {
    a.clear();
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */