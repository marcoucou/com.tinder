package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.g;
import java.util.Arrays;
import java.util.Comparator;

public abstract class u<T>
  implements Comparator<T>
{
  public static <T> u<T> a(Comparator<T> paramComparator)
  {
    if ((paramComparator instanceof u)) {
      return (u)paramComparator;
    }
    return new ComparatorOrdering(paramComparator);
  }
  
  public static <C extends Comparable> u<C> b()
  {
    return NaturalOrdering.a;
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
    Arrays.sort(paramIterable, this);
    return ImmutableList.b(paramIterable);
  }
  
  public <S extends T> u<S> a()
  {
    return new ReverseOrdering(this);
  }
  
  public <F> u<F> a(c<F, ? extends T> paramc)
  {
    return new ByFunctionOrdering(paramc, this);
  }
  
  public abstract int compare(T paramT1, T paramT2);
}

/* Location:
 * Qualified Name:     com.google.common.collect.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */