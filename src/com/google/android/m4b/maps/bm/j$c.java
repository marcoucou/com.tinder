package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.k;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.m.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class j$c
{
  private final k a;
  private final ArrayList<j.d> b = new ArrayList(2);
  private final ArrayList<j.d> c = new ArrayList(2);
  private final HashSet<String> d = new HashSet();
  private final String[] e;
  private a f;
  
  private j$c()
  {
    a = null;
    e = null;
  }
  
  public j$c(bm parambm, String[] paramArrayOfString)
  {
    a = parambm.a();
    e = paramArrayOfString;
    a(parambm);
  }
  
  public final k a()
  {
    return a;
  }
  
  public final void a(bm parambm)
  {
    Object localObject = parambm.k();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      int k = localObject[i];
      if ((k >= 0) && (k < e.length)) {
        d.add(e[k]);
      }
      i += 1;
    }
    localObject = parambm.e();
    float f1 = parambm.g();
    if (((t)localObject).b() == 1) {
      c.add(new j.d(f1, (t)localObject, 0));
    }
    for (;;)
    {
      if (parambm.h()) {
        f = parambm.d();
      }
      return;
      if (((t)localObject).b() > 1)
      {
        b.add(new j.d(f1, (t)localObject, 0));
        c.add(new j.d(f1, (t)localObject, 1));
      }
    }
  }
  
  public final Set<String> b()
  {
    return d;
  }
  
  public final a c()
  {
    return f;
  }
  
  public final float d()
  {
    Iterator localIterator = b.iterator();
    float f1 = 0.0F;
    j.d locald;
    float f2;
    if (localIterator.hasNext())
    {
      locald = (j.d)localIterator.next();
      f2 = Math.abs(a);
      f2 = b / 2.0F + f2;
      if (f2 <= f1) {
        break label122;
      }
      f1 = f2;
    }
    label122:
    for (;;)
    {
      break;
      localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        locald = (j.d)localIterator.next();
        f2 = Math.abs(a);
        f2 = b / 2.0F + f2;
        if (f2 > f1) {
          f1 = f2;
        }
      }
      return f1 * 2.0F;
    }
  }
  
  public final int e()
  {
    int j = 1;
    int i2 = b.size() + c.size();
    if (i2 == 0) {
      return j;
    }
    int[] arrayOfInt1 = new int[i2];
    j = 0;
    label34:
    j.d locald;
    label64:
    int i;
    if (j < i2) {
      if (j < b.size())
      {
        locald = (j.d)b.get(j);
        if (d != null) {
          break label110;
        }
        i = 1;
      }
    }
    for (;;)
    {
      arrayOfInt1[j] = i;
      j += 1;
      break label34;
      locald = (j.d)c.get(j - b.size());
      break label64;
      label110:
      int[] arrayOfInt2 = d;
      int m = arrayOfInt2.length;
      int k = 0;
      int n;
      for (i = 0; k < m; i = n + i)
      {
        n = arrayOfInt2[k];
        k += 1;
      }
      if (d.length % 2 == 1)
      {
        i *= 2;
        continue;
        i = arrayOfInt1[0];
        m = 1;
        for (;;)
        {
          j = i;
          if (m >= i2) {
            break;
          }
          n = arrayOfInt1[m];
          if (i > 0)
          {
            j = n;
            k = i;
            if (n > 0) {}
          }
          else
          {
            throw new IllegalArgumentException("Greatest common divisor should be computed on numbers greater than zero.");
          }
          int i1;
          for (;;)
          {
            i1 = k;
            if (j == 0) {
              break;
            }
            k = j;
            j = i1 % j;
          }
          i = i * n / i1;
          m += 1;
        }
      }
    }
  }
  
  public final ArrayList<j.d> f()
  {
    return b;
  }
  
  public final ArrayList<j.d> g()
  {
    return c;
  }
  
  public final int h()
  {
    int i = 208;
    if (a != null) {
      i = a.i() + 208;
    }
    return i + (b.size() + c.size()) * 24;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */