package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

final class ComparatorOrdering<T>
  extends u<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Comparator<T> a;
  
  ComparatorOrdering(Comparator<T> paramComparator)
  {
    a = ((Comparator)g.a(paramComparator));
  }
  
  public <E extends T> ImmutableList<E> a(Iterable<E> paramIterable)
  {
    paramIterable = (Object[])n.c(paramIterable);
    int j = paramIterable.length;
    int i = 0;
    while (i < j)
    {
      g.a(paramIterable[i]);
      i += 1;
    }
    Arrays.sort(paramIterable, a);
    return ImmutableList.b(paramIterable);
  }
  
  public int compare(T paramT1, T paramT2)
  {
    return a.compare(paramT1, paramT2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ComparatorOrdering))
    {
      paramObject = (ComparatorOrdering)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ComparatorOrdering
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */