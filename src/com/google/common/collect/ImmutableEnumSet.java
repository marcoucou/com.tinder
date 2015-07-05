package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.EnumSet;

final class ImmutableEnumSet<E extends Enum<E>>
  extends ImmutableSet<E>
{
  private final transient EnumSet<E> a;
  private transient int c;
  
  private ImmutableEnumSet(EnumSet<E> paramEnumSet)
  {
    a = paramEnumSet;
  }
  
  static <E extends Enum<E>> ImmutableSet<E> a(EnumSet<E> paramEnumSet)
  {
    switch (paramEnumSet.size())
    {
    default: 
      return new ImmutableEnumSet(paramEnumSet);
    case 0: 
      return ImmutableSet.g();
    }
    return ImmutableSet.b(n.b(paramEnumSet));
  }
  
  boolean a()
  {
    return false;
  }
  
  public ac<E> b()
  {
    return o.a(a.iterator());
  }
  
  public boolean contains(Object paramObject)
  {
    return a.contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a.containsAll(paramCollection);
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (a.equals(paramObject));
  }
  
  public int hashCode()
  {
    int j = c;
    int i = j;
    if (j == 0)
    {
      i = a.hashCode();
      c = i;
    }
    return i;
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public int size()
  {
    return a.size();
  }
  
  public Object[] toArray()
  {
    return a.toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return a.toArray(paramArrayOfT);
  }
  
  public String toString()
  {
    return a.toString();
  }
  
  Object writeReplace()
  {
    return new EnumSerializedForm(a);
  }
  
  private static class EnumSerializedForm<E extends Enum<E>>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final EnumSet<E> a;
    
    EnumSerializedForm(EnumSet<E> paramEnumSet)
    {
      a = paramEnumSet;
    }
    
    Object readResolve()
    {
      return new ImmutableEnumSet(a.clone(), null);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEnumSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */