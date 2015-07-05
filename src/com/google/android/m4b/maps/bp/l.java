package com.google.android.m4b.maps.bp;

public final class l
{
  private float[] a = new float[9];
  
  public l()
  {
    a();
  }
  
  private l a()
  {
    int i = 1;
    while (i < a.length - 1)
    {
      a[i] = 0.0F;
      i += 1;
    }
    a[0] = 1.0F;
    a[4] = 1.0F;
    a[8] = 1.0F;
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < 9)
    {
      localStringBuilder.append(a[i] + ", " + a[(i + 1)] + ", " + a[(i + 2)] + "\n");
      i += 3;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */