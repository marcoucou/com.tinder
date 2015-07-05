package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

class AbstractMapBasedMultimap$a$a
  extends q.a<K, Collection<V>>
{
  AbstractMapBasedMultimap$a$a(AbstractMapBasedMultimap.a parama) {}
  
  Map<K, Collection<V>> a()
  {
    return a;
  }
  
  public boolean contains(Object paramObject)
  {
    return f.a(a.a.entrySet(), paramObject);
  }
  
  public Iterator<Map.Entry<K, Collection<V>>> iterator()
  {
    return new AbstractMapBasedMultimap.a.b(a);
  }
  
  public boolean remove(Object paramObject)
  {
    if (!contains(paramObject)) {
      return false;
    }
    paramObject = (Map.Entry)paramObject;
    AbstractMapBasedMultimap.a(a.c, ((Map.Entry)paramObject).getKey());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */