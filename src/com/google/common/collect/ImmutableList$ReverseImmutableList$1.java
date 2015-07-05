package com.google.common.collect;

class ImmutableList$ReverseImmutableList$1
  extends ad<E>
{
  ImmutableList$ReverseImmutableList$1(ImmutableList.ReverseImmutableList paramReverseImmutableList, ad paramad) {}
  
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
    return ImmutableList.ReverseImmutableList.a(b, a.previousIndex());
  }
  
  public E previous()
  {
    return (E)a.next();
  }
  
  public int previousIndex()
  {
    return ImmutableList.ReverseImmutableList.a(b, a.nextIndex());
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableList.ReverseImmutableList.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */