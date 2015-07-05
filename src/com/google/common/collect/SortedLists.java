package com.google.common.collect;

import com.google.common.base.g;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

final class SortedLists
{
  public static <E> int a(List<? extends E> paramList, E paramE, Comparator<? super E> paramComparator, KeyPresentBehavior paramKeyPresentBehavior, KeyAbsentBehavior paramKeyAbsentBehavior)
  {
    g.a(paramComparator);
    g.a(paramList);
    g.a(paramKeyPresentBehavior);
    g.a(paramKeyAbsentBehavior);
    Object localObject = paramList;
    if (!(paramList instanceof RandomAccess)) {
      localObject = p.a(paramList);
    }
    int i = 0;
    int j = ((List)localObject).size() - 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = paramComparator.compare(paramE, ((List)localObject).get(k));
      if (m < 0) {
        j = k - 1;
      } else if (m > 0) {
        i = k + 1;
      } else {
        return paramKeyPresentBehavior.a(paramComparator, paramE, ((List)localObject).subList(i, j + 1), k - i) + i;
      }
    }
    return paramKeyAbsentBehavior.a(i);
  }
  
  public static abstract enum KeyAbsentBehavior
  {
    private KeyAbsentBehavior() {}
    
    abstract int a(int paramInt);
  }
  
  public static abstract enum KeyPresentBehavior
  {
    private KeyPresentBehavior() {}
    
    abstract <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.SortedLists
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */