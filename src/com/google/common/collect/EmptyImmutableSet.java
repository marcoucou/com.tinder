package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

final class EmptyImmutableSet
  extends ImmutableSet<Object>
{
  static final EmptyImmutableSet a = new EmptyImmutableSet();
  private static final long serialVersionUID = 0L;
  
  boolean a()
  {
    return false;
  }
  
  public ac<Object> b()
  {
    return o.a();
  }
  
  public ImmutableList<Object> c()
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
  
  boolean d()
  {
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Set)) {
      return ((Set)paramObject).isEmpty();
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 0;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  Object readResolve()
  {
    return a;
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
 * Qualified Name:     com.google.common.collect.EmptyImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */