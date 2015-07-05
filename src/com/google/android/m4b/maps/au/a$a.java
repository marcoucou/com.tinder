package com.google.android.m4b.maps.au;

import java.util.Comparator;

public final class a$a
  implements Comparator<int[]>
{
  private final a a;
  private final double b;
  private final double c;
  
  public a$a(a parama, int paramInt)
  {
    a = parama;
    b = parama.a(paramInt);
    c = parama.b(paramInt);
  }
  
  public final int a(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    double d1 = a.a(paramArrayOfInt1[1]);
    double d2 = a.b(paramArrayOfInt1[1]);
    double d3 = a.a(paramArrayOfInt2[1]);
    double d4 = a.b(paramArrayOfInt2[1]);
    if ((b == d1) && (c == d2)) {
      return -1;
    }
    if ((b == d3) && (c == d4)) {
      return 1;
    }
    int i;
    int j;
    if ((l.a(d1, d2, b, c) < 0) || ((l.a(d1, d2, b, c) == 0) && (d2 < c)))
    {
      i = 1;
      if ((l.a(d3, d4, b, c) >= 0) && ((l.a(d3, d4, b, c) >= 0) || (d4 >= c))) {
        break label241;
      }
      j = 1;
    }
    for (;;)
    {
      if (i == j)
      {
        double d5 = l.a(b, c, d3, d4, d1, d2);
        if (d5 == 0.0D)
        {
          if (l.a(d1, d2, d3, d4) > 0)
          {
            return 1;
            i = 0;
            break;
            label241:
            j = 0;
            continue;
          }
          return -1;
        }
        if (d5 > 0.0D) {
          return 1;
        }
        return -1;
      }
    }
    if (i != 0) {
      return -1;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */