package com.google.android.m4b.maps.au;

import com.google.android.m4b.maps.ca.b;
import com.google.android.m4b.maps.ca.c;
import com.google.android.m4b.maps.ca.d;

class j
  extends m
  implements c
{
  j(g paramg)
  {
    super(paramg);
    a(paramg);
  }
  
  protected j(double[] paramArrayOfDouble)
  {
    super(paramArrayOfDouble);
    a(a);
  }
  
  private j(double[] paramArrayOfDouble, int[] paramArrayOfInt)
  {
    super(g.a(paramArrayOfDouble), paramArrayOfInt);
  }
  
  private void a(a parama)
  {
    c = a;
    b = new int[c];
    int i = 0;
    while (i < c)
    {
      b[i] = i;
      i += 1;
    }
    b.a().a(this, 0, c - 1);
  }
  
  private int[] a(int paramInt1, int paramInt2)
  {
    int j = 0;
    int i = 0;
    int n;
    int k;
    if (paramInt1 > paramInt2)
    {
      m = paramInt1 - paramInt2 - 1;
      arrayOfInt1 = new int[c - m];
      arrayOfInt2 = b;
      n = arrayOfInt2.length;
      k = 0;
      while (k < n)
      {
        int i1 = arrayOfInt2[k];
        j = i;
        if (i1 <= paramInt2)
        {
          arrayOfInt1[i] = i1;
          j = i + 1;
        }
        i = j;
        if (i1 >= paramInt1)
        {
          arrayOfInt1[j] = (i1 - m);
          i = j + 1;
        }
        k += 1;
      }
      return arrayOfInt1;
    }
    int[] arrayOfInt1 = new int[paramInt2 - paramInt1 + 1];
    int[] arrayOfInt2 = b;
    int m = arrayOfInt2.length;
    i = 0;
    while (i < m)
    {
      n = arrayOfInt2[i];
      k = j;
      if (n >= paramInt1)
      {
        k = j;
        if (n <= paramInt2)
        {
          arrayOfInt1[j] = (n - paramInt1);
          k = j + 1;
        }
      }
      i += 1;
      j = k;
    }
    return arrayOfInt1;
  }
  
  public final void a()
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
  
  public final void a(int paramInt)
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
  
  public final j b(int paramInt1, int paramInt2)
  {
    if (a.a() != 0) {
      throw new NullPointerException("Cannot create a sorted sublist when there are holes.");
    }
    if (paramInt1 > paramInt2)
    {
      arrayOfDouble = new double[(paramInt2 + 1 + e() - paramInt1) * 2];
      a.a(0, arrayOfDouble, 0, paramInt2 + 1);
      a.a(paramInt1, arrayOfDouble, paramInt2 + 1, e() - paramInt1);
      return new j(arrayOfDouble, a(paramInt1, paramInt2));
    }
    int i = paramInt2 - paramInt1 + 1;
    double[] arrayOfDouble = new double[i * 2];
    a.a(paramInt1, arrayOfDouble, 0, i);
    return new j(arrayOfDouble, a(paramInt1, paramInt2));
  }
  
  public final void b()
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
  
  public final void b(int... paramVarArgs)
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
  
  public final boolean c(int paramInt1, int paramInt2)
  {
    int i = a.a(b[paramInt1], b[paramInt2]);
    if (i != 0) {
      if (i >= 0) {}
    }
    int[] arrayOfInt1;
    int[] arrayOfInt4;
    a.a locala;
    label197:
    do
    {
      return true;
      return false;
      paramInt1 = b[paramInt1];
      paramInt2 = b[paramInt2];
      arrayOfInt1 = new int[2];
      arrayOfInt1[0] = paramInt1;
      arrayOfInt1[1] = a.d(paramInt1);
      int[] arrayOfInt2 = new int[2];
      arrayOfInt2[0] = paramInt2;
      arrayOfInt2[1] = a.d(paramInt2);
      int[] arrayOfInt3 = new int[2];
      arrayOfInt3[0] = paramInt1;
      arrayOfInt3[1] = a.c(paramInt1);
      arrayOfInt4 = new int[2];
      arrayOfInt4[0] = paramInt2;
      arrayOfInt4[1] = a.c(paramInt2);
      locala = new a.a(a, paramInt1);
      if (locala.a(arrayOfInt1, arrayOfInt2) < 0) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        if (locala.a(arrayOfInt3, arrayOfInt4) >= 0) {
          break label197;
        }
        if ((locala.a(arrayOfInt3, arrayOfInt2) < 0) || (paramInt1 != 0)) {
          break;
        }
        return false;
      }
    } while ((locala.a(arrayOfInt1, arrayOfInt4) < 0) && (paramInt1 != 0));
    return false;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int i = b[paramInt1];
    b[paramInt1] = b[paramInt2];
    b[paramInt2] = i;
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
  
  public final void f(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("SortedVertexMapping is immutable.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */