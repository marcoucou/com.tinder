package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.h;
import java.util.Collection;
import java.util.Iterator;

public final class n
{
  public static <F, T> Iterable<T> a(Iterable<F> paramIterable, final c<? super F, ? extends T> paramc)
  {
    com.google.common.base.g.a(paramIterable);
    com.google.common.base.g.a(paramc);
    new g()
    {
      public Iterator<T> iterator()
      {
        return o.a(a.iterator(), paramc);
      }
    };
  }
  
  public static <T> Iterable<T> a(Iterable<T> paramIterable, final h<? super T> paramh)
  {
    com.google.common.base.g.a(paramIterable);
    com.google.common.base.g.a(paramh);
    new g()
    {
      public Iterator<T> iterator()
      {
        return o.a(a.iterator(), paramh);
      }
    };
  }
  
  public static String a(Iterable<?> paramIterable)
  {
    return o.b(paramIterable.iterator());
  }
  
  public static <T> boolean a(Collection<T> paramCollection, Iterable<? extends T> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return paramCollection.addAll(f.a(paramIterable));
    }
    return o.a(paramCollection, paramIterable.iterator());
  }
  
  public static <T> T b(Iterable<T> paramIterable)
  {
    return (T)o.c(paramIterable.iterator());
  }
  
  static Object[] c(Iterable<?> paramIterable)
  {
    return d(paramIterable).toArray();
  }
  
  private static <E> Collection<E> d(Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return (Collection)paramIterable;
    }
    return p.a(paramIterable.iterator());
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */