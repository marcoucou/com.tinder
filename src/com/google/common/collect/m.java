package com.google.common.collect;

final class m
{
  static int a = 1073741824;
  
  static int a(int paramInt)
  {
    return 461845907 * Integer.rotateLeft(-862048943 * paramInt, 15);
  }
  
  static int a(int paramInt, double paramDouble)
  {
    int j = Math.max(paramInt, 2);
    int i = Integer.highestOneBit(j);
    paramInt = i;
    if (j / i > paramDouble)
    {
      paramInt = i << 1;
      if (paramInt <= 0) {}
    }
    else
    {
      return paramInt;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */