package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;

public final class ak
{
  private final int[] a;
  private final int[] b;
  
  private ak(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    a = paramArrayOfInt1;
    b = paramArrayOfInt2;
  }
  
  public static ak a(DataInput paramDataInput, ac paramac)
  {
    int j = am.a(paramDataInput);
    if (j % 3 != 0) {
      throw new IOException("Malformed TriangleList, " + j + " vertices");
    }
    int[] arrayOfInt = new int[j * 3];
    int i = 0;
    while (i < j)
    {
      g.a(paramDataInput, paramac, arrayOfInt, i);
      i += 1;
    }
    return new ak(arrayOfInt, null);
  }
  
  public static ak a(DataInput paramDataInput, ae paramae)
  {
    int j = 0;
    int k = am.a(paramDataInput);
    if (k % 3 != 0) {
      throw new IOException("Malformed TriangleList, " + k + " vertices");
    }
    int[] arrayOfInt = new int[k * 3];
    paramae = paramae.b();
    int i = 0;
    while (i < k)
    {
      g.b(paramDataInput, paramae, arrayOfInt, i);
      i += 1;
    }
    k = am.a(paramDataInput);
    paramae = new int[k];
    i = j;
    while (i < k)
    {
      paramae[i] = am.a(paramDataInput);
      i += 1;
    }
    return new ak(arrayOfInt, paramae);
  }
  
  public final int a()
  {
    return a.length / 9;
  }
  
  public final void a(int paramInt, g paramg1, g paramg2, g paramg3)
  {
    int i = paramInt * 9;
    int[] arrayOfInt = a;
    paramInt = i + 1;
    a = arrayOfInt[i];
    arrayOfInt = a;
    i = paramInt + 1;
    b = arrayOfInt[paramInt];
    arrayOfInt = a;
    paramInt = i + 1;
    c = arrayOfInt[i];
    paramg1 = a;
    i = paramInt + 1;
    a = paramg1[paramInt];
    paramg1 = a;
    paramInt = i + 1;
    b = paramg1[i];
    paramg1 = a;
    i = paramInt + 1;
    c = paramg1[paramInt];
    paramg1 = a;
    paramInt = i + 1;
    a = paramg1[i];
    b = a[paramInt];
    c = a[(paramInt + 1)];
  }
  
  public final void a(int paramInt, g paramg1, g paramg2, g paramg3, g paramg4)
  {
    int i = paramInt * 9;
    int[] arrayOfInt = a;
    paramInt = i + 1;
    a = (arrayOfInt[i] - a);
    arrayOfInt = a;
    i = paramInt + 1;
    b = (arrayOfInt[paramInt] - b);
    arrayOfInt = a;
    paramInt = i + 1;
    c = (arrayOfInt[i] - c);
    paramg2 = a;
    i = paramInt + 1;
    a = (paramg2[paramInt] - a);
    paramg2 = a;
    paramInt = i + 1;
    b = (paramg2[i] - b);
    paramg2 = a;
    i = paramInt + 1;
    c = (paramg2[paramInt] - c);
    paramg2 = a;
    paramInt = i + 1;
    a = (paramg2[i] - a);
    b = (a[paramInt] - b);
    c = (a[(paramInt + 1)] - c);
  }
  
  public final void a(ay paramay)
  {
    int i = 0;
    while (i < a())
    {
      g[] arrayOfg = new g[3];
      arrayOfg[0] = new g();
      arrayOfg[1] = new g();
      arrayOfg[2] = new g();
      a(i, arrayOfg[0], arrayOfg[1], arrayOfg[2]);
      paramay.a(new j(arrayOfg));
      i += 1;
    }
  }
  
  public final int b()
  {
    int j = a.length;
    if (b == null) {}
    for (int i = 0;; i = b.length) {
      return (i + j) * 4 + 28;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof ak))
    {
      paramObject = (ak)paramObject;
      bool1 = bool2;
      if (Arrays.equals(a, a))
      {
        bool1 = bool2;
        if (Arrays.equals(b, b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(a) + Arrays.hashCode(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */