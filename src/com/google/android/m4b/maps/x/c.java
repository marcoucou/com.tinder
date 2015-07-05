package com.google.android.m4b.maps.x;

import com.google.android.m4b.maps.ay.ac;
import com.google.common.collect.Sets;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public final class c
{
  public static LinkedHashSet<ac> a(g paramg, int paramInt1, Collection<ac> paramCollection, com.google.android.m4b.maps.ay.g paramg1, int paramInt2, LinkedHashSet<ac> paramLinkedHashSet)
  {
    Object localObject2 = paramLinkedHashSet;
    if (paramLinkedHashSet == null) {
      localObject2 = Sets.b();
    }
    paramCollection = Sets.b(paramCollection);
    paramLinkedHashSet = Sets.b();
    Object localObject1;
    int m;
    int i;
    int k;
    Object localObject3;
    label228:
    int i4;
    int i5;
    int i6;
    if (paramCollection.isEmpty())
    {
      paramCollection = a(paramg, paramCollection, paramg1);
      localObject1 = a(paramg, paramLinkedHashSet, paramg1);
      m = 0;
      j = 1;
      i = paramInt2;
      if ((paramCollection.isEmpty()) || (i <= 0) || (j > paramInt1) || (m >= 3)) {
        break label821;
      }
      k = m;
      paramInt2 = i;
      if (((ac)paramCollection.iterator().next()).b() <= 13) {
        if (((m > 0) || (paramCollection.size() > 2)) && ((m >= 2) || (j < 4)))
        {
          k = m;
          paramInt2 = i;
          if (m < 3)
          {
            k = m;
            paramInt2 = i;
            if (j < 6) {}
          }
        }
        else
        {
          paramLinkedHashSet = paramCollection.iterator();
          paramInt2 = i;
          while (paramLinkedHashSet.hasNext())
          {
            localObject3 = (ac)paramLinkedHashSet.next();
            if (paramInt2 == 0) {
              break;
            }
            if (!((Set)localObject2).add(localObject3)) {
              break label831;
            }
            paramInt2 -= 1;
          }
        }
      }
    }
    else
    {
      localObject1 = (ac)paramCollection.iterator().next();
      i4 = ((ac)localObject1).b();
      i = 1 << i4;
      i5 = i - 1;
      i6 = i >> 1;
      j = ((ac)localObject1).c();
      localObject3 = paramCollection.iterator();
      while (((Iterator)localObject3).hasNext()) {
        j = Math.min(j, ((ac)((Iterator)localObject3).next()).c());
      }
      localObject3 = paramCollection.iterator();
      do
      {
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
      } while (((ac)((Iterator)localObject3).next()).c() - j < i6);
    }
    for (int j = 1;; j = 0)
    {
      localObject3 = paramCollection.iterator();
      k = 0;
      m = i;
      int n = 0;
      int i1 = i;
      while (((Iterator)localObject3).hasNext())
      {
        ac localac = (ac)((Iterator)localObject3).next();
        int i3 = localac.c();
        int i2 = i3;
        if (j != 0)
        {
          i2 = i3;
          if (i3 < i6) {
            i2 = i3 + i;
          }
        }
        i1 = Math.min(i1, i2);
        n = Math.max(n, i2);
        m = Math.min(m, localac.d());
        k = Math.max(k, localac.d());
      }
      paramLinkedHashSet.add(((ac)localObject1).a(i4, i1 & i5, m));
      paramLinkedHashSet.add(((ac)localObject1).a(i4, i1 & i5, k));
      paramLinkedHashSet.add(((ac)localObject1).a(i4, n & i5, m));
      paramLinkedHashSet.add(((ac)localObject1).a(i4, n & i5, k));
      break;
      if (i != paramInt2) {}
      for (k = m + 1;; k = m)
      {
        paramLinkedHashSet = (LinkedHashSet<ac>)localObject1;
        if (localObject1 != null) {
          if (paramCollection.size() > 2)
          {
            paramLinkedHashSet = (LinkedHashSet<ac>)localObject1;
            if (j < 3) {}
          }
          else
          {
            paramCollection.addAll((Collection)localObject1);
            paramLinkedHashSet = null;
          }
        }
        localObject3 = paramCollection;
        if (paramCollection.size() <= 2)
        {
          localObject3 = Sets.b();
          paramCollection = paramCollection.iterator();
          while (paramCollection.hasNext())
          {
            localObject1 = (ac)paramCollection.next();
            n = 1 << ((ac)localObject1).b();
            i = -1;
            while (i <= 1)
            {
              m = -1;
              while (m <= 1)
              {
                i1 = ((ac)localObject1).d() + m;
                if ((i1 >= 0) && (i1 < n)) {
                  ((Set)localObject3).add(((ac)localObject1).a(((ac)localObject1).b(), ((ac)localObject1).c() + i + n & n - 1, i1));
                }
                m += 1;
              }
              i += 1;
            }
          }
        }
        localObject1 = paramLinkedHashSet;
        if (paramLinkedHashSet != null) {
          localObject1 = a(paramg, paramLinkedHashSet, paramg1);
        }
        paramCollection = a(paramg, (Set)localObject3, paramg1);
        j += 1;
        m = k;
        i = paramInt2;
        break;
        label821:
        return (LinkedHashSet<ac>)localObject2;
      }
      label831:
      break label228;
    }
  }
  
  private static Set<ac> a(g paramg, Set<ac> paramSet, com.google.android.m4b.maps.ay.g paramg1)
  {
    LinkedHashSet localLinkedHashSet = Sets.b();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      ac localac = paramg.a((ac)paramSet.next(), paramg1);
      if (localac != null) {
        localLinkedHashSet.add(localac);
      }
    }
    return localLinkedHashSet;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */