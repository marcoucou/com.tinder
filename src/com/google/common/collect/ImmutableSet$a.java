package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.Iterator;

public class ImmutableSet$a<E>
  extends ImmutableCollection.a<E>
{
  Object[] a;
  int b;
  
  public ImmutableSet$a()
  {
    this(4);
  }
  
  ImmutableSet$a(int paramInt)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "capacity must be >= 0 but was %s", new Object[] { Integer.valueOf(paramInt) });
      a = new Object[paramInt];
      b = 0;
      return;
    }
  }
  
  a<E> a(int paramInt)
  {
    if (a.length < paramInt) {
      a = t.b(a, a(a.length, paramInt));
    }
    return this;
  }
  
  public a<E> a(E... paramVarArgs)
  {
    int i = 0;
    while (i < paramVarArgs.length)
    {
      t.a(paramVarArgs[i], i);
      i += 1;
    }
    a(b + paramVarArgs.length);
    System.arraycopy(paramVarArgs, 0, a, b, paramVarArgs.length);
    b += paramVarArgs.length;
    return this;
  }
  
  public ImmutableSet<E> a()
  {
    ImmutableSet localImmutableSet = ImmutableSet.a(b, a);
    b = localImmutableSet.size();
    return localImmutableSet;
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
    a(b + 1);
    Object[] arrayOfObject = a;
    int i = b;
    b = (i + 1);
    arrayOfObject[i] = g.a(paramE);
    return this;
  }
  
  public a<E> b(Iterator<? extends E> paramIterator)
  {
    super.a(paramIterator);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */