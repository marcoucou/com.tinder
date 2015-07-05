package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.LatLng;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class bn
{
  public static double a(double paramDouble)
  {
    return Math.toDegrees(paramDouble / 6371009.0D);
  }
  
  public static double a(double paramDouble1, double paramDouble2)
  {
    paramDouble1 = Math.abs(paramDouble1 - paramDouble2);
    return Math.min(paramDouble1, 360.0D - paramDouble1);
  }
  
  public static double a(LatLng paramLatLng, double paramDouble)
  {
    return Math.toDegrees(paramDouble / (Math.cos(Math.toRadians(a)) * 6371009.0D));
  }
  
  public static List<LatLng> a(List<LatLng> paramList)
  {
    ArrayList localArrayList = p.a();
    LinkedList localLinkedList = p.b(paramList);
    if (localLinkedList.isEmpty()) {
      return localArrayList;
    }
    paramList = (LatLng)localLinkedList.removeFirst();
    while (!localLinkedList.isEmpty())
    {
      Object localObject2 = (LatLng)localLinkedList.getFirst();
      if (Math.max(Math.abs(a - a), a(b, b)) < 4.0D)
      {
        localArrayList.add(paramList);
        paramList = (LatLng)localLinkedList.removeFirst();
      }
      else
      {
        if ((a == -a) && (Math.abs(b - b) == 180.0D)) {}
        for (int i = 1;; i = 0)
        {
          if (i == 0) {
            break label187;
          }
          localObject1 = new LatLng(0.0D, (b + b) / 2.0D);
          localLinkedList.addFirst(localObject1);
          break;
        }
        label187:
        Object localObject1 = ai.a(paramList);
        localObject2 = ai.a((LatLng)localObject2);
        localObject1 = new ai((a + a) / 2.0D, (b + b) / 2.0D, (c + c) / 2.0D);
        if ((a == 0.0D) && (b == 0.0D) && (c == 0.0D)) {
          throw new ArithmeticException();
        }
        double d2 = Math.atan2(c, Math.sqrt(a * a + b * b));
        if ((b == 0.0D) && (a == 0.0D)) {}
        for (double d1 = 0.0D;; d1 = Math.atan2(b, a))
        {
          localObject1 = new LatLng(Math.toDegrees(d2), Math.toDegrees(d1));
          break;
        }
      }
    }
    localArrayList.add(paramList);
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */