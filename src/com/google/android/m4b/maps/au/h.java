package com.google.android.m4b.maps.au;

import java.util.Arrays;

final class h
  extends g
{
  private int[] b;
  
  protected h(double[] paramArrayOfDouble, int[] paramArrayOfInt)
  {
    super(paramArrayOfDouble);
    b = paramArrayOfInt;
  }
  
  private boolean c(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= b[paramInt2]) && (paramInt1 < b[(paramInt2 + 1)]);
  }
  
  private String i()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 1;
    while (i < b.length - 1)
    {
      localStringBuilder.append("\nHole ");
      localStringBuilder.append(i);
      localStringBuilder.append(":");
      localStringBuilder.append(b(b[i], b[(i + 1)]));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final int a()
  {
    return b.length - 2;
  }
  
  protected final boolean a(Object paramObject)
  {
    return paramObject instanceof h;
  }
  
  public final int c(int paramInt)
  {
    int i = f(paramInt);
    if (c(paramInt - 1, i)) {
      return paramInt - 1;
    }
    return b[(i + 1)] - 1;
  }
  
  public final int d(int paramInt)
  {
    int i = f(paramInt);
    if (c(paramInt + 1, i)) {
      return paramInt + 1;
    }
    return b[i];
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof h)) {
      return false;
    }
    h localh = (h)paramObject;
    return ((this instanceof h)) && (super.equals(paramObject)) && (Arrays.equals(b, b));
  }
  
  public final int f(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= a)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    int i = 0;
    while (paramInt >= b[i]) {
      i += 1;
    }
    return i - 1;
  }
  
  public final int g(int paramInt)
  {
    return b[paramInt];
  }
  
  public final int hashCode()
  {
    return super.hashCode() + Arrays.hashCode(b) * 31;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append(super.toString());
    localStringBuilder.append(";");
    localStringBuilder.append(i());
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */