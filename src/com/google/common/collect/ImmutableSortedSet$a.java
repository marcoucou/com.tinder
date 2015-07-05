package com.google.common.collect;

import com.google.common.base.g;
import java.util.Comparator;
import java.util.Iterator;

public final class ImmutableSortedSet$a<E>
  extends ImmutableSet.a<E>
{
  private final Comparator<? super E> c;
  
  public ImmutableSortedSet$a(Comparator<? super E> paramComparator)
  {
    c = ((Comparator)g.a(paramComparator));
  }
  
  public a<E> b(E... paramVarArgs)
  {
    super.a(paramVarArgs);
    return this;
  }
  
  public ImmutableSortedSet<E> b()
  {
    Object localObject = (Object[])a;
    localObject = ImmutableSortedSet.b(c, b, (Object[])localObject);
    b = ((ImmutableSortedSet)localObject).size();
    return (ImmutableSortedSet<E>)localObject;
  }
  
  public a<E> c(Iterable<? extends E> paramIterable)
  {
    super.b(paramIterable);
    return this;
  }
  
  public a<E> c(E paramE)
  {
    super.b(paramE);
    return this;
  }
  
  public a<E> c(Iterator<? extends E> paramIterator)
  {
    super.b(paramIterator);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedSet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */