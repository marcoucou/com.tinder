package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

 enum SortedLists$KeyPresentBehavior$3
{
  SortedLists$KeyPresentBehavior$3()
  {
    super(paramString, paramInt, null);
  }
  
  <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt)
  {
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (paramInt < i)
    {
      j = paramInt + i >>> 1;
      if (paramComparator.compare(paramList.get(j), paramE) < 0) {
        paramInt = j + 1;
      }
      for (;;)
      {
        break;
        i = j;
      }
    }
    return paramInt;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.SortedLists.KeyPresentBehavior.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */