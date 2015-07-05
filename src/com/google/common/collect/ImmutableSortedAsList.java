package com.google.common.collect;

import java.util.Comparator;

final class ImmutableSortedAsList<E>
  extends RegularImmutableAsList<E>
  implements z<E>
{
  ImmutableSortedAsList(ImmutableSortedSet<E> paramImmutableSortedSet, ImmutableList<E> paramImmutableList)
  {
    super(paramImmutableSortedSet, paramImmutableList);
  }
  
  ImmutableList<E> b(int paramInt1, int paramInt2)
  {
    return new RegularImmutableSortedSet(super.b(paramInt1, paramInt2), comparator()).c();
  }
  
  public Comparator<? super E> comparator()
  {
    return i().comparator();
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  ImmutableSortedSet<E> i()
  {
    return (ImmutableSortedSet)super.e();
  }
  
  public int indexOf(Object paramObject)
  {
    int i = i().a(paramObject);
    if ((i >= 0) && (get(i).equals(paramObject))) {
      return i;
    }
    return -1;
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return indexOf(paramObject);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedAsList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */