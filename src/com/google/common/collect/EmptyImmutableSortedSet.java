package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.NoSuchElementException;
import java.util.Set;

class EmptyImmutableSortedSet<E>
  extends ImmutableSortedSet<E>
{
  EmptyImmutableSortedSet(Comparator<? super E> paramComparator)
  {
    super(paramComparator);
  }
  
  int a(Object paramObject)
  {
    return -1;
  }
  
  ImmutableSortedSet<E> a(E paramE, boolean paramBoolean)
  {
    return this;
  }
  
  ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return this;
  }
  
  boolean a()
  {
    return false;
  }
  
  ImmutableSortedSet<E> b(E paramE, boolean paramBoolean)
  {
    return this;
  }
  
  public ac<E> b()
  {
    return o.a();
  }
  
  public ImmutableList<E> c()
  {
    return ImmutableList.g();
  }
  
  public boolean contains(Object paramObject)
  {
    return false;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return paramCollection.isEmpty();
  }
  
  public ac<E> e()
  {
    return o.a();
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Set)) {
      return ((Set)paramObject).isEmpty();
    }
    return false;
  }
  
  public E first()
  {
    throw new NoSuchElementException();
  }
  
  public int hashCode()
  {
    return 0;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public E last()
  {
    throw new NoSuchElementException();
  }
  
  public int size()
  {
    return 0;
  }
  
  public Object[] toArray()
  {
    return t.a;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return c().toArray(paramArrayOfT);
  }
  
  public String toString()
  {
    return "[]";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.EmptyImmutableSortedSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */