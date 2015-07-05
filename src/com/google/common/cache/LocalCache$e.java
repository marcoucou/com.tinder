package com.google.common.cache;

import com.google.common.base.Equivalence;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentMap;

final class LocalCache$e
  extends LocalCache<K, V>.a<Map.Entry<K, V>>
{
  LocalCache$e(ConcurrentMap<?, ?> paramConcurrentMap)
  {
    super(paramConcurrentMap, localConcurrentMap);
  }
  
  public boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        localObject = ((Map.Entry)paramObject).getKey();
      } while (localObject == null);
      localObject = c.get(localObject);
    } while ((localObject == null) || (!c.h.a(((Map.Entry)paramObject).getValue(), localObject)));
    return true;
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new LocalCache.d(c);
  }
  
  public boolean remove(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    Object localObject;
    do
    {
      return false;
      paramObject = (Map.Entry)paramObject;
      localObject = ((Map.Entry)paramObject).getKey();
    } while ((localObject == null) || (!c.remove(localObject, ((Map.Entry)paramObject).getValue())));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */