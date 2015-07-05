package com.google.common.collect;

class ImmutableCollection$ArrayImmutableCollection<E>
  extends ImmutableCollection<E>
{
  private final E[] a;
  
  ImmutableCollection$ArrayImmutableCollection(E[] paramArrayOfE)
  {
    a = paramArrayOfE;
  }
  
  boolean a()
  {
    return false;
  }
  
  public ac<E> b()
  {
    return o.a(a);
  }
  
  ImmutableList<E> f()
  {
    if (a.length == 1) {
      return new SingletonImmutableList(a[0]);
    }
    return new RegularImmutableList(a);
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int size()
  {
    return a.length;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableCollection.ArrayImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */