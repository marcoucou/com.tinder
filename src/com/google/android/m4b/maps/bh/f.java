package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ap.d;
import java.util.ArrayList;
import java.util.Iterator;

public final class f
  implements Iterator<d>
{
  private ArrayList<Iterator<d>> a = new ArrayList();
  private d[] b;
  private int c = 0;
  
  private void c()
  {
    b = new d[a.size()];
    int i = 0;
    while (i < a.size())
    {
      Iterator localIterator = (Iterator)a.get(i);
      b[i] = ((d)localIterator.next());
      if (!localIterator.hasNext()) {
        a.set(i, null);
      }
      i += 1;
    }
  }
  
  public final d a()
  {
    int k = -1;
    if (b == null) {
      c();
    }
    int i = 0;
    int j = -1;
    if (i < b.length)
    {
      if ((b[i] == null) || (b[i].b() <= k)) {
        break label152;
      }
      k = b[i].b();
      j = i;
    }
    label152:
    for (;;)
    {
      i += 1;
      break;
      d locald = b[j];
      Iterator localIterator = (Iterator)a.get(j);
      if (localIterator != null)
      {
        b[j] = ((d)localIterator.next());
        if (!localIterator.hasNext()) {
          a.set(j, null);
        }
        return locald;
      }
      b[j] = null;
      c += 1;
      return locald;
    }
  }
  
  public final void a(Iterator<d> paramIterator)
  {
    if (b != null) {
      throw new IllegalStateException("Cannot call addIterator after next has been called");
    }
    if (paramIterator.hasNext()) {
      a.add(paramIterator);
    }
  }
  
  public final d b()
  {
    int m = -1;
    if (b == null) {
      c();
    }
    int i = 0;
    int k;
    for (int j = -1; i < b.length; j = k)
    {
      int n = m;
      k = j;
      if (b[i] != null)
      {
        n = m;
        k = j;
        if (b[i].b() > j)
        {
          k = b[i].b();
          n = i;
        }
      }
      i += 1;
      m = n;
    }
    return b[m];
  }
  
  public final boolean hasNext()
  {
    return c < a.size();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[RankMergingFeatureIterator");
    int i = 0;
    while (i < a.size())
    {
      localStringBuilder.append('|').append(a.get(i));
      i += 1;
    }
    return ']';
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */