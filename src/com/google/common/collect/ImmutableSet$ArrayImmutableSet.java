package com.google.common.collect;

import java.util.Collection;

abstract class ImmutableSet$ArrayImmutableSet<E>
  extends ImmutableSet<E>
{
  final transient Object[] a;
  
  ImmutableSet$ArrayImmutableSet(Object[] paramArrayOfObject)
  {
    a = paramArrayOfObject;
  }
  
  boolean a()
  {
    return false;
  }
  
  public ac<E> b()
  {
    return c().b();
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    if (paramCollection == this) {}
    for (;;)
    {
      return true;
      if (!(paramCollection instanceof ArrayImmutableSet)) {
        return super.containsAll(paramCollection);
      }
      if (paramCollection.size() > size()) {
        return false;
      }
      paramCollection = a;
      int j = paramCollection.length;
      int i = 0;
      while (i < j)
      {
        if (!contains(paramCollection[i])) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  ImmutableList<E> f()
  {
    return new RegularImmutableAsList(this, a);
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int size()
  {
    return a.length;
  }
  
  public Object[] toArray()
  {
    return c().toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return c().toArray(paramArrayOfT);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSet.ArrayImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */