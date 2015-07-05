package com.google.common.collect;

class RegularImmutableAsList<E>
  extends ImmutableAsList<E>
{
  private final ImmutableCollection<E> a;
  private final ImmutableList<? extends E> c;
  
  RegularImmutableAsList(ImmutableCollection<E> paramImmutableCollection, ImmutableList<? extends E> paramImmutableList)
  {
    a = paramImmutableCollection;
    c = paramImmutableList;
  }
  
  RegularImmutableAsList(ImmutableCollection<E> paramImmutableCollection, Object[] paramArrayOfObject)
  {
    this(paramImmutableCollection, ImmutableList.b(paramArrayOfObject));
  }
  
  public ad<E> a(int paramInt)
  {
    return c.a(paramInt);
  }
  
  ImmutableCollection<E> e()
  {
    return a;
  }
  
  public boolean equals(Object paramObject)
  {
    return c.equals(paramObject);
  }
  
  public E get(int paramInt)
  {
    return (E)c.get(paramInt);
  }
  
  public int hashCode()
  {
    return c.hashCode();
  }
  
  public int indexOf(Object paramObject)
  {
    return c.indexOf(paramObject);
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return c.lastIndexOf(paramObject);
  }
  
  public Object[] toArray()
  {
    return c.toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return c.toArray(paramArrayOfT);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableAsList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */