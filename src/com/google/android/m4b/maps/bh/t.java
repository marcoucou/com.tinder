package com.google.android.m4b.maps.bh;

import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeSet;

public final class t
{
  public static final t a = new t(21);
  private final int b;
  private final int[] c;
  private final int d;
  private final int e;
  private final int f;
  private final int[] g;
  private final int[] h;
  private final float[] i;
  private TreeSet<Integer> j;
  private final float[] k;
  
  private t(int paramInt)
  {
    c = new int[0];
    b = 1;
    f = 21;
    e = 21;
    d = 22;
    i = new float[0];
    k = new float[0];
    j = new TreeSet();
    g = new int[0];
    h = new int[0];
  }
  
  public t(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    c = paramArrayOfInt;
    b = paramInt2;
    float f3 = 1.0F / paramInt2;
    f = paramInt3;
    paramInt3 = c.length;
    paramArrayOfInt = c;
    e = c[(paramInt3 - 1)];
    d = paramInt1;
    i = new float[e + 1];
    k = new float[e + 1];
    Arrays.fill(i, -1.0F);
    Arrays.fill(k, -1.0F);
    j = new TreeSet();
    paramInt1 = d;
    float f1 = d;
    paramInt2 = 0;
    if (paramInt2 < paramInt3)
    {
      j.add(Integer.valueOf(c[paramInt2]));
      if (i[c[paramInt2]] >= 0.0F) {
        break label323;
      }
      float f2 = paramInt2 * f3 + d;
      while (paramInt1 < c[paramInt2])
      {
        i[paramInt1] = f1;
        k[paramInt1] = f2;
        paramInt1 += 1;
      }
      i[paramInt1] = f2;
      f1 = f2;
    }
    label323:
    for (;;)
    {
      paramInt2 += 1;
      break;
      g = new int[e + 1];
      h = new int[e + 1];
      Arrays.fill(g, -1);
      Arrays.fill(h, -1);
      paramArrayOfInt = j.iterator();
      for (paramInt1 = -1; paramArrayOfInt.hasNext(); paramInt1 = paramInt2)
      {
        paramInt2 = ((Integer)paramArrayOfInt.next()).intValue();
        g[paramInt2] = paramInt1;
        if (paramInt1 >= 0) {
          h[paramInt1] = paramInt2;
        }
      }
      return;
    }
  }
  
  public final int a()
  {
    return f;
  }
  
  public final int a(float paramFloat)
  {
    int m = (int)((paramFloat - d) * b);
    if (m >= c.length) {
      return e;
    }
    if (m < 0) {
      return -1;
    }
    return c[m];
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= g.length)) {
      return -1;
    }
    return g[paramInt];
  }
  
  public final int b()
  {
    return e;
  }
  
  public final int b(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= h.length)) {
      return -1;
    }
    return h[paramInt];
  }
  
  public final boolean c(int paramInt)
  {
    return j.contains(Integer.valueOf(paramInt));
  }
  
  public final float d(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= i.length)) {
      return -1.0F;
    }
    return i[paramInt];
  }
  
  public final float e(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= i.length)) {
      return -1.0F;
    }
    return k[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */