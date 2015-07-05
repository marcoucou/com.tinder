package com.google.android.m4b.maps.ay;

import java.util.Arrays;

public final class bc
  extends n
{
  private g[] a;
  private m b;
  
  protected bc(g[] paramArrayOfg)
  {
    a = paramArrayOfg;
    b = m.a(paramArrayOfg);
  }
  
  public static bc a(g paramg1, g paramg2, g paramg3, g paramg4)
  {
    return new bc(new g[] { paramg1, paramg2, paramg4, paramg3 });
  }
  
  public final g a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final m a()
  {
    return b;
  }
  
  public final boolean a(g paramg)
  {
    if (i.b(a[0], a[1], paramg)) {}
    for (int j = 1;; j = 0)
    {
      int i = j;
      if (i.b(a[1], a[2], paramg)) {
        i = j + 1;
      }
      j = i;
      if (i.b(a[2], a[3], paramg)) {
        j = i + 1;
      }
      i = j;
      if (i.b(a[3], a[0], paramg)) {
        i = j + 1;
      }
      return i == 1;
    }
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final boolean b(n paramn)
  {
    if (!b.a(paramn.a())) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramn.b()) {
        break label45;
      }
      if (!a(paramn.a(i))) {
        break;
      }
      i += 1;
    }
    label45:
    return true;
  }
  
  public final g c()
  {
    return a[2];
  }
  
  public final g d()
  {
    return a[3];
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof bc))
    {
      paramObject = (bc)paramObject;
      return Arrays.equals(a, a);
    }
    return false;
  }
  
  public final g h()
  {
    return a[3];
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a);
  }
  
  public final String toString()
  {
    return "[" + a[0] + "," + a[1] + "," + a[2] + "," + a[3] + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */