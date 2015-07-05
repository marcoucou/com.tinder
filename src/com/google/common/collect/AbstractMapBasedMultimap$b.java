package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class AbstractMapBasedMultimap$b
  extends q.b<K, Collection<V>>
{
  final Map<K, Collection<V>> a;
  
  AbstractMapBasedMultimap$b(Map<K, Collection<V>> paramMap)
  {
    Map localMap;
    a = localMap;
  }
  
  Map<K, Collection<V>> a()
  {
    return a;
  }
  
  public void clear()
  {
    o.d(iterator());
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a.keySet().containsAll(paramCollection);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (a.keySet().equals(paramObject));
  }
  
  public int hashCode()
  {
    return a.keySet().hashCode();
  }
  
  public Iterator<K> iterator()
  {
    new Iterator()
    {
      Map.Entry<K, Collection<V>> a;
      
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
          AbstractMapBasedMultimap.b(b, localCollection.size());
          localCollection.clear();
          return;
        }
      }
    };
  }
  
  public boolean remove(Object paramObject)
  {
    paramObject = (Collection)a.remove(paramObject);
    int i;
    if (paramObject != null)
    {
      i = ((Collection)paramObject).size();
      ((Collection)paramObject).clear();
      AbstractMapBasedMultimap.b(b, i);
    }
    for (;;)
    {
      return i > 0;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */