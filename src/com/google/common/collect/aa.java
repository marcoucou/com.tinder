package com.google.common.collect;

import com.google.common.base.g;
import java.util.Comparator;
import java.util.SortedSet;

final class aa
{
  public static <E> Comparator<? super E> a(SortedSet<E> paramSortedSet)
  {
    Comparator localComparator = paramSortedSet.comparator();
    paramSortedSet = localComparator;
    if (localComparator == null) {
      paramSortedSet = u.b();
    }
    return paramSortedSet;
  }
  
  public static boolean a(Comparator<?> paramComparator, Iterable<?> paramIterable)
  {
    g.a(paramComparator);
    g.a(paramIterable);
    if ((paramIterable instanceof SortedSet)) {}
    for (paramIterable = a((SortedSet)paramIterable);; paramIterable = ((z)paramIterable).comparator())
    {
      return paramComparator.equals(paramIterable);
      if (!(paramIterable instanceof z)) {
        break;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */