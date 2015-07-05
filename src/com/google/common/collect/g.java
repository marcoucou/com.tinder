package com.google.common.collect;

import com.google.common.base.h;
import java.util.Iterator;

public abstract class g<E>
  implements Iterable<E>
{
  private final Iterable<E> a;
  
  protected g()
  {
    a = this;
  }
  
  g(Iterable<E> paramIterable)
  {
    a = ((Iterable)com.google.common.base.g.a(paramIterable));
  }
  
  public static <E> g<E> a(final Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof g)) {
      return (g)paramIterable;
    }
    new g(paramIterable)
    {
      public Iterator<E> iterator()
      {
        return paramIterable.iterator();
      }
    };
  }
  
  public final ImmutableSet<E> a()
  {
    return ImmutableSet.a(a);
  }
  
  public final g<E> a(h<? super E> paramh)
  {
    return a(n.a(a, paramh));
  }
  
  public String toString()
  {
    return n.a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */