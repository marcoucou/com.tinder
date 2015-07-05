package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

public enum SortedLists$KeyPresentBehavior
{
  private SortedLists$KeyPresentBehavior() {}
  
  abstract <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt);
}

/* Location:
 * Qualified Name:     com.google.common.collect.SortedLists.KeyPresentBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */