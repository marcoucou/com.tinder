package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;

class ImmutableList$ReverseImmutableList<E>
  extends ImmutableList<E>
{
  private final transient ImmutableList<E> a;
  private final transient int c;
  
  ImmutableList$ReverseImmutableList(ImmutableList<E> paramImmutableList)
  {
    a = paramImmutableList;
    c = paramImmutableList.size();
  }
  
  private int b(int paramInt)
  {
    return c - 1 - paramInt;
  }
  
  private int c(int paramInt)
  {
    return c - paramInt;
  }
  
  public ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, c);
    return a.a(c(paramInt2), c(paramInt1)).i_();
  }
  
  public ad<E> a(int paramInt)
  {
    g.b(paramInt, c);
    new ad()
    {
      public boolean hasNext()
      {
        return a.hasPrevious();
      }
      
      public boolean hasPrevious()
      {
        return a.hasNext();
      }
      
      public E next()
      {
        return (E)a.previous();
      }
      
      public int nextIndex()
      {
        return ImmutableList.ReverseImmutableList.a(ImmutableList.ReverseImmutableList.this, a.previousIndex());
      }
      
      public E previous()
      {
        return (E)a.next();
      }
      
      public int previousIndex()
      {
        return ImmutableList.ReverseImmutableList.a(ImmutableList.ReverseImmutableList.this, a.nextIndex());
      }
    };
  }
  
  boolean a()
  {
    return a.a();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a.containsAll(paramCollection);
  }
  
  public E get(int paramInt)
  {
    g.a(paramInt, c);
    return (E)a.get(b(paramInt));
  }
  
  public ImmutableList<E> i_()
  {
    return a;
  }
  
  public int indexOf(Object paramObject)
  {
    int i = a.lastIndexOf(paramObject);
    if (i >= 0) {
      return b(i);
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public int lastIndexOf(Object paramObject)
  {
    int i = a.indexOf(paramObject);
    if (i >= 0) {
      return b(i);
    }
    return -1;
  }
  
  public int size()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableList.ReverseImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */