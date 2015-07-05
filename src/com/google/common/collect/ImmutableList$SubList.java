package com.google.common.collect;

import com.google.common.base.g;

class ImmutableList$SubList
  extends ImmutableList<E>
{
  final transient int a;
  final transient int c;
  
  ImmutableList$SubList(ImmutableList paramImmutableList, int paramInt1, int paramInt2)
  {
    a = paramInt1;
    c = paramInt2;
  }
  
  public ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, c);
    return d.a(a + paramInt1, a + paramInt2);
  }
  
  boolean a()
  {
    return true;
  }
  
  public E get(int paramInt)
  {
    g.a(paramInt, c);
    return (E)d.get(a + paramInt);
  }
  
  public int size()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableList.SubList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */