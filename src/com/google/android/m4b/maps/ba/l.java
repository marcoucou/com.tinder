package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ay.ah;
import java.util.HashMap;
import java.util.Map;

public final class l
{
  private static final Map<ah, j> a = new HashMap();
  
  public static void a(ah paramah, j paramj)
  {
    a.put(paramah, paramj);
  }
  
  public static boolean a(ah paramah)
  {
    return a.containsKey(paramah);
  }
  
  public static j b(ah paramah)
  {
    j localj = (j)a.get(paramah);
    if (localj == null) {
      throw new IllegalStateException("TileStore: " + paramah + " has not been registered ");
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */