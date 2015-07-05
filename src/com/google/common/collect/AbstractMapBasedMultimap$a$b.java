package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class AbstractMapBasedMultimap$a$b
  implements Iterator<Map.Entry<K, Collection<V>>>
{
  final Iterator<Map.Entry<K, Collection<V>>> a = c.a.entrySet().iterator();
  Collection<V> b;
  
  AbstractMapBasedMultimap$a$b(AbstractMapBasedMultimap.a parama) {}
  
  public Map.Entry<K, Collection<V>> a()
  {
    Map.Entry localEntry = (Map.Entry)a.next();
    b = ((Collection)localEntry.getValue());
    return c.a(localEntry);
  }
  
  public boolean hasNext()
  {
    return a.hasNext();
  }
  
  public void remove()
  {
    a.remove();
    AbstractMapBasedMultimap.b(c.c, b.size());
    b.clear();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */