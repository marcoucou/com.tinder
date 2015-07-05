package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

public abstract class h<E>
  extends k
  implements Collection<E>
{
  protected abstract Collection<E> a();
  
  public boolean add(E paramE)
  {
    return a().add(paramE);
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    return a().addAll(paramCollection);
  }
  
  public void clear()
  {
    a().clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a().contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a().containsAll(paramCollection);
  }
  
  public boolean isEmpty()
  {
    return a().isEmpty();
  }
  
  public Iterator<E> iterator()
  {
    return a().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    return a().remove(paramObject);
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    return a().removeAll(paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    return a().retainAll(paramCollection);
  }
  
  public int size()
  {
    return a().size();
  }
  
  public Object[] toArray()
  {
    return a().toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return a().toArray(paramArrayOfT);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */