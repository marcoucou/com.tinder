package com.google.android.m4b.maps.ay;

import java.util.Arrays;

public final class j
  extends n
{
  private g[] a;
  private volatile m b;
  
  public j(g[] paramArrayOfg)
  {
    a = paramArrayOfg;
  }
  
  public final g a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final m a()
  {
    if (b == null) {
      b = m.a(a);
    }
    return b;
  }
  
  public final boolean a(g paramg)
  {
    if (!a().a(paramg)) {
      return false;
    }
    int m = a.length;
    Object localObject = a[(m - 1)];
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      g localg = a[i];
      k = j;
      if (i.b((g)localObject, localg, paramg)) {
        k = j + 1;
      }
      i += 1;
      localObject = localg;
    }
    return (j & 0x1) == 1;
  }
  
  public final int b()
  {
    return a.length;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof j))
    {
      paramObject = (j)paramObject;
      return Arrays.equals(a, a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */