package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

 enum SortedLists$KeyPresentBehavior$5
{
  SortedLists$KeyPresentBehavior$5()
  {
    super(paramString, paramInt, null);
  }
  
  public <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt)
  {
    return c.a(paramComparator, paramE, paramList, paramInt) - 1;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.SortedLists.KeyPresentBehavior.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */