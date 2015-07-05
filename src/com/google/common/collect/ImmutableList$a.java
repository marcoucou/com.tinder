package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.Iterator;

public final class ImmutableList$a<E>
  extends ImmutableCollection.a<E>
{
  private Object[] a;
  private int b;
  
  public ImmutableList$a()
  {
    this(4);
  }
  
  ImmutableList$a(int paramInt)
  {
    a = new Object[paramInt];
    b = 0;
  }
  
  a<E> a(int paramInt)
  {
    if (a.length < paramInt) {
      a = t.b(a, a(a.length, paramInt));
    }
    return this;
  }
  
  public ImmutableList<E> a()
  {
    switch (b)
    {
    default: 
      if (b == a.length) {
        return new RegularImmutableList(a);
      }
      break;
    case 0: 
      return ImmutableList.g();
    case 1: 
      return ImmutableList.a(a[0]);
    }
    return new RegularImmutableList(t.b(a, b));
  }
  
  public a<E> b(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection))
    {
      Collection localCollection = (Collection)paramIterable;
      int i = b;
      a(localCollection.size() + i);
    }
    super.a(paramIterable);
    return this;
  }
  
  public a<E> b(E paramE)
  {
    g.a(paramE);
    a(b + 1);
    Object[] arrayOfObject = a;
    int i = b;
    b = (i + 1);
    arrayOfObject[i] = paramE;
    return this;
  }
  
  public a<E> b(Iterator<? extends E> paramIterator)
  {
    super.a(paramIterator);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableList.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */