package com.google.android.m4b.maps.x;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bg.i;
import com.google.android.m4b.maps.bh.t;
import com.google.android.m4b.maps.bh.u;
import java.util.ArrayList;
import java.util.List;

public abstract class j
  implements g
{
  protected final ah a;
  protected final ag b;
  protected final u c;
  
  public j(ah paramah, ag paramag)
  {
    this(paramah, i.c(), paramag);
  }
  
  private j(ah paramah, u paramu, ag paramag)
  {
    a = paramah;
    c = paramu;
    b = paramag;
    if (paramu == null) {
      throw new RuntimeException("Null zoom table");
    }
  }
  
  private t b(com.google.android.m4b.maps.ay.g paramg)
  {
    return c.a(paramg, a);
  }
  
  public float a(com.google.android.m4b.maps.ay.g paramg)
  {
    return b(paramg).a();
  }
  
  public final ac a(ac paramac, com.google.android.m4b.maps.ay.g paramg)
  {
    int i = b(paramg).a(paramac.b());
    if (i < 0) {
      return null;
    }
    return paramac.a(i);
  }
  
  public final List<ac> a(int paramInt, com.google.android.m4b.maps.ay.g paramg)
  {
    ArrayList localArrayList = new ArrayList();
    paramg = b(paramg);
    paramInt = 0;
    while (paramInt <= 2)
    {
      if (paramg.c(paramInt))
      {
        int k = 1 << paramInt;
        int i = 0;
        while (i < k)
        {
          int j = 0;
          while (j < k)
          {
            localArrayList.add(new ac(paramInt, i, j, b.a()));
            j += 1;
          }
          i += 1;
        }
      }
      paramInt += 1;
    }
    return localArrayList;
  }
  
  public final List<ac> b(ac paramac, com.google.android.m4b.maps.ay.g paramg)
  {
    ArrayList localArrayList = new ArrayList();
    int k = b(paramg).b(paramac.b());
    if (k < 0) {}
    for (;;)
    {
      return localArrayList;
      int m = k - paramac.b();
      int n = 1 << m;
      int i = 0;
      while (i < n)
      {
        int j = 0;
        while (j < n)
        {
          localArrayList.add(paramac.a(k, (paramac.c() << m) + j, (paramac.d() << m) + i));
          j += 1;
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */