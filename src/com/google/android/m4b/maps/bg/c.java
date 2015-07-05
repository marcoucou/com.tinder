package com.google.android.m4b.maps.bg;

import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;

public class c
{
  private List<String> a = null;
  private byte[] b = null;
  
  static
  {
    Logger.getLogger(c.class.getCanonicalName());
  }
  
  public c(List<String> paramList, byte[] paramArrayOfByte)
  {
    g.a(paramList);
    if (paramList.size() > 0)
    {
      bool1 = true;
      g.a(bool1, "The list of featureIds is empty");
      g.a(paramArrayOfByte);
      if (paramArrayOfByte.length <= 0) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g.a(bool1, "The featureMapRaster is empty");
      a = paramList;
      b = paramArrayOfByte;
      return;
      bool1 = false;
      break;
    }
  }
  
  private int a(int paramInt)
  {
    if (paramInt + 1 > b.length) {
      a(b);
    }
    return (c(paramInt) << 6) + c(paramInt + 1);
  }
  
  private static void a(byte[] paramArrayOfByte)
  {
    String str = new String(paramArrayOfByte);
    paramArrayOfByte = str;
    if (str.length() > 100) {
      paramArrayOfByte = str.substring(0, 100);
    }
    throw new a("Invalid featureMap raster:" + paramArrayOfByte);
  }
  
  private int b(int paramInt)
  {
    if (paramInt + 2 > b.length) {
      a(b);
    }
    return (c(paramInt) << 12) + (c(paramInt + 1) << 6) + c(paramInt + 2);
  }
  
  private int c(int paramInt)
  {
    if (paramInt > b.length) {
      a(b);
    }
    return b[paramInt] - 63;
  }
  
  private int d(int paramInt)
  {
    return b(paramInt * 3 + 5);
  }
  
  public final List<String> a(int paramInt1, int paramInt2)
  {
    int k = 0;
    if (c(0) != 0) {
      a(b);
    }
    Object localObject = p.a();
    int j = a(3);
    int i = d(paramInt2);
    if (paramInt2 == j - 1)
    {
      j = b.length;
      paramInt2 = i;
      i = 0;
    }
    for (;;)
    {
      if ((i > paramInt1) || (paramInt2 >= j)) {
        break label255;
      }
      int m = c(paramInt2);
      paramInt2 += 1;
      switch (m)
      {
      case 4: 
      default: 
        break;
      case 1: 
        i += 1;
        continue;
        j = d(paramInt2 + 1);
        break;
      case 2: 
        i += c(paramInt2);
        paramInt2 += 1;
        break;
      case 3: 
        i += a(paramInt2);
        paramInt2 += 2;
        break;
      case 5: 
        ((List)localObject).add(Integer.valueOf(c(paramInt2)));
        paramInt2 += 1;
        break;
      case 6: 
        ((List)localObject).add(Integer.valueOf(a(paramInt2)));
        paramInt2 += 2;
        break;
      case 7: 
        ((List)localObject).add(Integer.valueOf(b(paramInt2)));
        paramInt2 += 3;
        break;
      case 8: 
        ((List)localObject).clear();
      }
    }
    label255:
    ArrayList localArrayList1 = p.a();
    paramInt1 = k;
    while (paramInt1 < ((List)localObject).size())
    {
      if (((Integer)((List)localObject).get(paramInt1)).intValue() > a.size() - 1) {
        throw new a("FeatureIndex is bigger than the total number of features available");
      }
      localArrayList1.add(a.get(((Integer)((List)localObject).get(paramInt1)).intValue()));
      paramInt1 += 1;
    }
    if (localArrayList1.size() > 1)
    {
      localObject = new HashSet();
      ArrayList localArrayList2 = p.a();
      Iterator localIterator = localArrayList1.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Set)localObject).add(str)) {
          localArrayList2.add(str);
        }
      }
      localArrayList1.clear();
      localArrayList1.addAll(localArrayList2);
    }
    return localArrayList1;
  }
  
  public static final class a
    extends Exception
  {
    public a(String paramString)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */