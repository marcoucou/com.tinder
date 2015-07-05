package com.google.common.collect;

import com.google.common.base.g;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

class Sets$SetFromMap<E>
  extends AbstractSet<E>
  implements Serializable, Set<E>
{
  private static final long serialVersionUID = 0L;
  private final Map<E, Boolean> a;
  private transient Set<E> b;
  
  Sets$SetFromMap(Map<E, Boolean> paramMap)
  {
    g.a(paramMap.isEmpty(), "Map is non-empty");
    a = paramMap;
    b = paramMap.keySet();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    b = a.keySet();
  }
  
  public boolean add(E paramE)
  {
    return a.put(paramE, Boolean.TRUE) == null;
  }
  
  public void clear()
  {
    a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return b.containsAll(paramCollection);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (b.equals(paramObject));
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public Iterator<E> iterator()
  {
    return b.iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    return a.remove(paramObject) != null;
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    return b.removeAll(paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    return b.retainAll(paramCollection);
  }
  
  public int size()
  {
    return a.size();
  }
  
  public Object[] toArray()
  {
    return b.toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return b.toArray(paramArrayOfT);
  }
  
  public String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.Sets.SetFromMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */