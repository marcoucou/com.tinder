package com.google.android.m4b.maps.bf;

import javax.microedition.khronos.opengles.GL10;

final class aa$a
{
  private final int[] a = new int['Ɛ'];
  private final int[] b = new int[100];
  private final int[] c = new int[100];
  private int d;
  private int e;
  private int f;
  
  public final int a(int paramInt)
  {
    return c[paramInt];
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d = 0;
    e = paramInt1;
    f = paramInt2;
  }
  
  public final void a(af paramaf, GL10 paramGL10, float[] paramArrayOfFloat, aa.b paramb, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramaf.b(paramGL10);
    paramInt2 = d * 4;
    if (paramb.a(paramaf, a, paramInt2, paramArrayOfFloat, e, f))
    {
      int k = a[paramInt2];
      paramInt1 = a[(paramInt2 + 1)];
      int m = a[(paramInt2 + 2)];
      int n = a[(paramInt2 + 3)];
      paramInt2 = d * 4;
      paramaf = a;
      int i = Math.max(0, m - k);
      int j = Math.max(64, n - paramInt1);
      k = (k + m >> 1) - (i >> 1);
      paramInt1 = (paramInt1 + n >> 1) - (j >> 1);
      paramaf[paramInt2] = k;
      paramaf[(paramInt2 + 1)] = paramInt1;
      paramaf[(paramInt2 + 2)] = (k + i);
      paramaf[(paramInt2 + 3)] = (paramInt1 + j);
      c[d] = paramInt4;
      paramaf = b;
      paramInt1 = d;
      d = (paramInt1 + 1);
      paramaf[paramInt1] = paramInt3;
    }
  }
  
  public final int[] a()
  {
    return b;
  }
  
  public final int b()
  {
    return d;
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = a;
    int i = d - 1;
    while (i >= 0)
    {
      int j = i * 4;
      if ((arrayOfInt[j] <= paramInt1) && (arrayOfInt[(j + 1)] <= paramInt2) && (paramInt1 < arrayOfInt[(j + 2)]) && (paramInt2 < arrayOfInt[(j + 3)])) {
        return b[i];
      }
      i -= 1;
    }
    return -1;
  }
  
  public final int[] c()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */