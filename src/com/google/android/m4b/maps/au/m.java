package com.google.android.m4b.maps.au;

class m
{
  protected a a;
  protected int[] b;
  int c;
  
  protected m(a parama)
  {
    a = parama;
    b = new int[4];
    c = 0;
  }
  
  protected m(a parama, int[] paramArrayOfInt)
  {
    a = parama;
    b = paramArrayOfInt;
    c = paramArrayOfInt.length;
  }
  
  protected m(double[] paramArrayOfDouble)
  {
    a = g.a(paramArrayOfDouble);
    b = new int[4];
    c = 0;
  }
  
  private int n(int paramInt)
  {
    return a.h(j(paramInt - 1));
  }
  
  private int o(int paramInt)
  {
    if (c == 0) {
      throw new ArrayIndexOutOfBoundsException();
    }
    int i = paramInt % c;
    paramInt = i;
    if (i < 0) {
      paramInt = i + c;
    }
    return paramInt;
  }
  
  private int p(int paramInt)
  {
    if (paramInt == -1) {
      return -1;
    }
    return a.h(paramInt);
  }
  
  private void q(int paramInt)
  {
    int i = c;
    if (b.length < i + paramInt)
    {
      int[] arrayOfInt = new int[c + Math.max(paramInt, (int)(b.length * 1.5D + 1.0D))];
      System.arraycopy(b, 0, arrayOfInt, 0, b.length);
      b = arrayOfInt;
    }
  }
  
  public final double a(int paramInt1, int paramInt2, int paramInt3)
  {
    return a.a(paramInt1, paramInt2, paramInt3);
  }
  
  public void a()
  {
    c = 0;
  }
  
  public void a(int paramInt)
  {
    System.arraycopy(b, paramInt + 1, b, paramInt, c - paramInt - 1);
    c -= 1;
  }
  
  protected boolean a(Object paramObject)
  {
    return paramObject instanceof m;
  }
  
  public final double b(int paramInt)
  {
    return a.a(paramInt);
  }
  
  public final double b(int paramInt1, int paramInt2, int paramInt3)
  {
    return -((a.a(b[paramInt1]) - a.a(b[paramInt2])) * (a.b(b[paramInt3]) - a.b(b[paramInt2])) - (a.b(b[paramInt1]) - a.b(b[paramInt2])) * (a.a(b[paramInt3]) - a.a(b[paramInt2]))) / 2.0D;
  }
  
  public void b()
  {
    c -= 1;
  }
  
  public void b(int... paramVarArgs)
  {
    q(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      int k = paramVarArgs[i];
      b[c] = p(k);
      c += 1;
      i += 1;
    }
  }
  
  public final double c(int paramInt)
  {
    return a.b(paramInt);
  }
  
  public final double c(int paramInt1, int paramInt2, int paramInt3)
  {
    a locala = a;
    double d1 = locala.a(paramInt1);
    double d2 = locala.a(paramInt2);
    double d3 = locala.b(paramInt3);
    double d4 = locala.b(paramInt2);
    double d5 = locala.b(paramInt1);
    double d6 = locala.b(paramInt2);
    return -((d1 - d2) * (d3 - d4) - (locala.a(paramInt3) - locala.a(paramInt2)) * (d5 - d6)) / 2.0D;
  }
  
  public final m c()
  {
    return new m(a);
  }
  
  public final int d()
  {
    return a.a();
  }
  
  public final int d(int paramInt)
  {
    return a.c(paramInt);
  }
  
  public final int e()
  {
    return a.a;
  }
  
  public final int e(int paramInt)
  {
    return a.d(paramInt);
  }
  
  public void e(int paramInt1, int paramInt2)
  {
    q(1);
    System.arraycopy(b, paramInt1, b, paramInt1 + 1, c - paramInt1);
    b[paramInt1] = p(paramInt2);
    c += 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof m)) {
        return false;
      }
      paramObject = (m)paramObject;
      int[] arrayOfInt1;
      int j;
      int[] arrayOfInt2;
      int i;
      if ((((m)paramObject).a(this)) && (a.equals(a)))
      {
        arrayOfInt1 = b;
        j = c;
        arrayOfInt2 = b;
        int k = c;
        i = j;
        if (j == -1) {
          i = arrayOfInt1.length;
        }
        j = k;
        if (k == -1) {
          j = arrayOfInt2.length;
        }
        if ((i == j) && (arrayOfInt1 != null) && (arrayOfInt2 != null) && (arrayOfInt1.length >= i) && (arrayOfInt2.length >= i)) {
          break label127;
        }
        i = 0;
      }
      while (i == 0)
      {
        return false;
        label127:
        j = 0;
        for (;;)
        {
          if (j >= i) {
            break label157;
          }
          if (arrayOfInt1[j] != arrayOfInt2[j])
          {
            i = 0;
            break;
          }
          j += 1;
        }
        label157:
        i = 1;
      }
    }
  }
  
  public final int f()
  {
    return a.h(j(c - 2));
  }
  
  public final a.b f(int paramInt)
  {
    return a.e(paramInt);
  }
  
  public void f(int paramInt1, int paramInt2)
  {
    b[o(paramInt1)] = p(paramInt2);
  }
  
  public final double g(int paramInt)
  {
    return a.a(j(paramInt));
  }
  
  public final int g(int paramInt1, int paramInt2)
  {
    return a.a(paramInt1, paramInt2);
  }
  
  public final double h(int paramInt)
  {
    return a.b(j(paramInt));
  }
  
  public final int h(int paramInt1, int paramInt2)
  {
    paramInt1 = a.h(paramInt1);
    while (paramInt2 < c)
    {
      if (j(paramInt2) == paramInt1) {
        return paramInt2;
      }
      paramInt2 += 1;
    }
    return -1;
  }
  
  public int hashCode()
  {
    int k = 0;
    int m = a.hashCode();
    int[] arrayOfInt = b;
    int n = c;
    if (arrayOfInt == null) {
      return k * 31 + m;
    }
    int i = 1;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= n) {
        break;
      }
      k = arrayOfInt[j];
      j += 1;
      i = k + i * 31;
    }
  }
  
  public final boolean i(int paramInt)
  {
    return j(paramInt) == -1;
  }
  
  public final boolean i(int paramInt1, int paramInt2)
  {
    return a.h(j(paramInt2)) == a.h(paramInt1);
  }
  
  public final int j(int paramInt)
  {
    return b[o(paramInt)];
  }
  
  public final boolean k(int paramInt)
  {
    return n(paramInt) == a.d(j(paramInt));
  }
  
  public final boolean l(int paramInt)
  {
    return n(paramInt) == a.c(j(paramInt));
  }
  
  final String m(int paramInt)
  {
    int j = c - 1;
    if (j == -1) {
      return "[]";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[');
    int i = 0;
    for (;;)
    {
      localStringBuilder.append(String.format("%" + paramInt + "s", new Object[] { Integer.valueOf(b[i]) }));
      if (i == j) {
        return ']';
      }
      localStringBuilder.append(", ");
      i += 1;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append(m(5));
    localStringBuilder.append(",");
    localStringBuilder.append(c);
    localStringBuilder.append(",\n");
    localStringBuilder.append(a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */