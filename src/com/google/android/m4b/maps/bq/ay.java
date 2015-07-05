package com.google.android.m4b.maps.bq;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ay
{
  @SuppressLint({"UseSparseArrays"})
  private static final Map<Integer, String[]> a;
  private static int b;
  
  static
  {
    ay.class.getSimpleName();
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(Integer.valueOf(4000000), new String[] { "android.permission.ACCESS_NETWORK_STATE", "android.permission.INTERNET", "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  public static void a(int paramInt)
  {
    b = paramInt;
  }
  
  public static void a(Context paramContext)
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = paramContext.getPackageManager();
    Iterator localIterator = a.entrySet().iterator();
    Object localObject3;
    int i;
    int j;
    while (localIterator.hasNext())
    {
      localObject3 = (Map.Entry)localIterator.next();
      i = ((Integer)((Map.Entry)localObject3).getKey()).intValue();
      if (b >= i)
      {
        localObject3 = (String[])((Map.Entry)localObject3).getValue();
        j = localObject3.length;
        i = 0;
      }
    }
    while (i < j)
    {
      String str = localObject3[i];
      try
      {
        ((PackageManager)localObject2).getPermissionInfo(str, 128);
        if (paramContext.checkCallingOrSelfPermission(str) != 0) {
          ((List)localObject1).add(str);
        }
        i += 1;
        continue;
        if (((List)localObject1).size() != 0)
        {
          paramContext = new StringBuilder("The Maps API requires the additional following permissions to be set in the AndroidManifest.xml to ensure a correct behavior:");
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            paramContext.append("\n<uses-permission android:name=\"" + (String)localObject2 + "\"/>");
          }
          throw new SecurityException(paramContext.toString());
        }
        return;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;) {}
      }
    }
  }
  
  public static boolean a()
  {
    return b < 4000000;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */