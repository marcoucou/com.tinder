package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ac
{
  private final List<ad> a = new ArrayList();
  private int b = -1;
  private float[] c;
  private boolean d = true;
  
  private int a()
  {
    int j;
    for (;;)
    {
      if (a.size() == 0) {
        return -1;
      }
      if (a.size() == 1) {
        return 0;
      }
      int i = 0;
      int m = Integer.MAX_VALUE;
      int k;
      for (j = -1; i < a.size(); j = k)
      {
        localObject = (ad)a.get(i);
        int n = m;
        k = j;
        if (!((ad)localObject).b())
        {
          n = m;
          k = j;
          if (((ad)localObject).a() < m)
          {
            n = ((ad)localObject).a();
            k = i;
          }
        }
        i += 1;
        m = n;
      }
      if (j != -1) {
        break;
      }
      Object localObject = a.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ad)((Iterator)localObject).next()).a(false);
      }
      if (b != -1) {
        ((ad)a.get(b)).a(true);
      }
    }
    return j;
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, g paramg, b paramb, List<x> paramList)
  {
    int i = (int)(paramb.h() * 30.0F);
    if ((!d) && (c != null))
    {
      float f1 = c[0];
      float f2 = c[1];
      if ((int)((f1 - paramFloat1) * (f1 - paramFloat1) + (f2 - paramFloat2) * (f2 - paramFloat2)) <= i * i) {}
    }
    else
    {
      d = false;
      a.clear();
      if (c == null) {
        c = new float[2];
      }
      c[0] = paramFloat1;
      c[1] = paramFloat2;
      i = (int)(paramb.h() * 30.0F);
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((x)paramList.next()).a(a, paramFloat1, paramFloat2, paramg, paramb, i * i);
      }
    }
    paramList = a.iterator();
    while (paramList.hasNext()) {
      ((ad)paramList.next()).a(paramFloat1, paramFloat2, paramg, paramb);
    }
    b = a();
    if (b != -1)
    {
      paramg = (ad)a.get(b);
      paramg.a(true);
      return paramg.c();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */