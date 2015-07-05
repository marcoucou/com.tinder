package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class q$b<K, V>
  extends Sets.a<K>
{
  abstract Map<K, V> a();
  
  public void clear()
  {
    a().clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a().containsKey(paramObject);
  }
  
  public boolean isEmpty()
  {
    return a().isEmpty();
  }
  
  public Iterator<K> iterator()
  {
    return q.a(a().entrySet().iterator());
  }
  
  public boolean remove(Object paramObject)
  {
    if (contains(paramObject))
    {
      a().remove(paramObject);
      return true;
    }
    return false;
  }
  
  public int size()
  {
    return a().size();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */