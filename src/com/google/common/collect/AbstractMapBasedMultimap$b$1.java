package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;

class AbstractMapBasedMultimap$b$1
  implements Iterator<K>
{
  Map.Entry<K, Collection<V>> a;
  
  AbstractMapBasedMultimap$b$1(AbstractMapBasedMultimap.b paramb, Iterator paramIterator) {}
  
  public boolean hasNext()
  {
    return b.hasNext();
  }
  
  public K next()
  {
    a = ((Map.Entry)b.next());
    return (K)a.getKey();
  }
  
  public void remove()
  {
    if (a != null) {}
    for (boolean bool = true;; bool = false)
    {
      o.a(bool);
      Collection localCollection = (Collection)a.getValue();
      b.remove();
      AbstractMapBasedMultimap.b(c.b, localCollection.size());
      localCollection.clear();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */