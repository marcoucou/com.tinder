package com.google.common.collect;

import java.lang.reflect.Array;

class v
{
  static <T> T[] a(T[] paramArrayOfT)
  {
    return (Object[])paramArrayOfT.clone();
  }
  
  static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */