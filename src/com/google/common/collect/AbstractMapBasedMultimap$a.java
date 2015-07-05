package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class AbstractMapBasedMultimap$a
  extends AbstractMap<K, Collection<V>>
{
  final transient Map<K, Collection<V>> a;
  transient Set<Map.Entry<K, Collection<V>>> b;
  
  AbstractMapBasedMultimap$a(Map<K, Collection<V>> paramMap)
  {
    Map localMap;
    a = localMap;
  }
  
  public Collection<V> a(Object paramObject)
  {
    Collection localCollection = (Collection)q.a(a, paramObject);
    if (localCollection == null) {
      return null;
    }
    return c.a(paramObject, localCollection);
  }
  
  Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> paramEntry)
  {
    Object localObject = paramEntry.getKey();
    return q.a(localObject, c.a(localObject, (Collection)paramEntry.getValue()));
  }
  
  public Collection<V> b(Object paramObject)
  {
    paramObject = (Collection)a.remove(paramObject);
    if (paramObject == null) {
      return null;
    }
    Collection localCollection = c.a();
    localCollection.addAll((Collection)paramObject);
    AbstractMapBasedMultimap.b(c, ((Collection)paramObject).size());
    ((Collection)paramObject).clear();
    return localCollection;
  }
  
  public void clear()
  {
    if (a == AbstractMapBasedMultimap.a(c))
    {
      c.c();
      return;
    }
    o.d(new b());
  }
  
  public boolean containsKey(Object paramObject)
  {
    return q.b(a, paramObject);
  }
  
  public Set<Map.Entry<K, Collection<V>>> entrySet()
  {
    Set localSet = b;
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new a();
      b = ((Set)localObject);
    }
    return (Set<Map.Entry<K, Collection<V>>>)localObject;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (a.equals(paramObject));
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public Set<K> keySet()
  {
    return c.g();
  }
  
  public int size()
  {
    return a.size();
  }
  
  public String toString()
  {
    return a.toString();
  }
  
  class a
    extends q.a<K, Collection<V>>
  {
    a() {}
    
    Map<K, Collection<V>> a()
    {
      return AbstractMapBasedMultimap.a.this;
    }
    
    public boolean contains(Object paramObject)
    {
      return f.a(a.entrySet(), paramObject);
    }
    
    public Iterator<Map.Entry<K, Collection<V>>> iterator()
    {
      return new AbstractMapBasedMultimap.a.b(AbstractMapBasedMultimap.a.this);
    }
    
    public boolean remove(Object paramObject)
    {
      if (!contains(paramObject)) {
        return false;
      }
      paramObject = (Map.Entry)paramObject;
      AbstractMapBasedMultimap.a(c, ((Map.Entry)paramObject).getKey());
      return true;
    }
  }
  
  class b
    implements Iterator<Map.Entry<K, Collection<V>>>
  {
    final Iterator<Map.Entry<K, Collection<V>>> a = a.entrySet().iterator();
    Collection<V> b;
    
    b() {}
    
    public Map.Entry<K, Collection<V>> a()
    {
      Map.Entry localEntry = (Map.Entry)a.next();
      b = ((Collection)localEntry.getValue());
      return a(localEntry);
    }
    
    public boolean hasNext()
    {
      return a.hasNext();
    }
    
    public void remove()
    {
      a.remove();
      AbstractMapBasedMultimap.b(c, b.size());
      b.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */