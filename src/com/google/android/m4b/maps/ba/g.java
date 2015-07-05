package com.google.android.m4b.maps.ba;

import com.google.common.collect.q;
import java.util.HashMap;
import java.util.Map;

public final class g
{
  private static final Map<a.b, Integer> a;
  
  static
  {
    HashMap localHashMap = q.a(5);
    a = localHashMap;
    localHashMap.put(a.b.c, Integer.valueOf(1));
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    a(paramInt1);
    a(paramInt2);
    int i = paramInt2 & 0x1F;
    paramInt2 >>= 5;
    return (paramInt1 & 0x1F & (paramInt2 ^ 0x1F) | i) + ((paramInt1 >> 5 & (i ^ 0x1F) | paramInt2) << 5);
  }
  
  public static int a(a.b paramb, boolean paramBoolean)
  {
    paramb = (Integer)a.get(paramb);
    if (paramb == null) {
      return 0;
    }
    if (paramBoolean) {
      return paramb.intValue();
    }
    return paramb.intValue() << 5;
  }
  
  private static void a(int paramInt)
  {
    if (paramInt >> 10 != 0) {
      throw new IllegalArgumentException("the modifier [" + paramInt + "] is out of bound");
    }
    if ((paramInt & 0x1F & paramInt >> 5) != 0) {
      throw new IllegalArgumentException("the modifier [" + paramInt + "] has conflict bits");
    }
  }
  
  public static boolean a(a.b paramb)
  {
    return a.containsKey(paramb);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */