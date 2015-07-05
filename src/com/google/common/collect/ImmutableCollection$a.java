package com.google.common.collect;

import java.util.Iterator;

public abstract class ImmutableCollection$a<E>
{
  static int a(int paramInt1, int paramInt2)
  {
    if (paramInt2 < 0) {
      throw new AssertionError("cannot store more than MAX_VALUE elements");
    }
    int i = (paramInt1 >> 1) + paramInt1 + 1;
    paramInt1 = i;
    if (i < paramInt2) {
      paramInt1 = Integer.highestOneBit(paramInt2 - 1) << 1;
    }
    paramInt2 = paramInt1;
    if (paramInt1 < 0) {
      paramInt2 = Integer.MAX_VALUE;
    }
    return paramInt2;
  }
  
  public a<E> a(Iterable<? extends E> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      a(paramIterable.next());
    }
    return this;
  }
  
  public abstract a<E> a(E paramE);
  
  public a<E> a(Iterator<? extends E> paramIterator)
  {
    while (paramIterator.hasNext()) {
      a(paramIterator.next());
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableCollection.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */