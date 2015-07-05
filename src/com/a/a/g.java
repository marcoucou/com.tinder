package com.a.a;

import android.view.animation.Interpolator;
import java.util.ArrayList;

class g
  extends i
{
  private int g;
  private int h;
  private int i;
  private boolean j = true;
  
  public g(h.b... paramVarArgs)
  {
    super(paramVarArgs);
  }
  
  public g a()
  {
    ArrayList localArrayList = e;
    int m = e.size();
    h.b[] arrayOfb = new h.b[m];
    int k = 0;
    while (k < m)
    {
      arrayOfb[k] = ((h.b)((h)localArrayList.get(k)).e());
      k += 1;
    }
    return new g(arrayOfb);
  }
  
  public Object a(float paramFloat)
  {
    return Integer.valueOf(b(paramFloat));
  }
  
  public int b(float paramFloat)
  {
    int k = 1;
    float f1;
    if (a == 2)
    {
      if (j)
      {
        j = false;
        g = ((h.b)e.get(0)).f();
        h = ((h.b)e.get(1)).f();
        i = (h - g);
      }
      f1 = paramFloat;
      if (d != null) {
        f1 = d.getInterpolation(paramFloat);
      }
      if (f == null) {
        return g + (int)(i * f1);
      }
      return ((Number)f.a(f1, Integer.valueOf(g), Integer.valueOf(h))).intValue();
    }
    h.b localb;
    int m;
    float f2;
    float f3;
    if (paramFloat <= 0.0F)
    {
      localObject = (h.b)e.get(0);
      localb = (h.b)e.get(1);
      k = ((h.b)localObject).f();
      m = localb.f();
      f2 = ((h.b)localObject).c();
      f3 = localb.c();
      localObject = localb.d();
      f1 = paramFloat;
      if (localObject != null) {
        f1 = ((Interpolator)localObject).getInterpolation(paramFloat);
      }
      paramFloat = (f1 - f2) / (f3 - f2);
      if (f == null) {
        return (int)(paramFloat * (m - k)) + k;
      }
      return ((Number)f.a(paramFloat, Integer.valueOf(k), Integer.valueOf(m))).intValue();
    }
    if (paramFloat >= 1.0F)
    {
      localObject = (h.b)e.get(a - 2);
      localb = (h.b)e.get(a - 1);
      k = ((h.b)localObject).f();
      m = localb.f();
      f2 = ((h.b)localObject).c();
      f3 = localb.c();
      localObject = localb.d();
      f1 = paramFloat;
      if (localObject != null) {
        f1 = ((Interpolator)localObject).getInterpolation(paramFloat);
      }
      paramFloat = (f1 - f2) / (f3 - f2);
      if (f == null) {
        return (int)(paramFloat * (m - k)) + k;
      }
      return ((Number)f.a(paramFloat, Integer.valueOf(k), Integer.valueOf(m))).intValue();
    }
    for (Object localObject = (h.b)e.get(0); k < a; localObject = localb)
    {
      localb = (h.b)e.get(k);
      if (paramFloat < localb.c())
      {
        Interpolator localInterpolator = localb.d();
        f1 = paramFloat;
        if (localInterpolator != null) {
          f1 = localInterpolator.getInterpolation(paramFloat);
        }
        paramFloat = (f1 - ((h.b)localObject).c()) / (localb.c() - ((h.b)localObject).c());
        k = ((h.b)localObject).f();
        m = localb.f();
        if (f == null) {
          return (int)((m - k) * paramFloat) + k;
        }
        return ((Number)f.a(paramFloat, Integer.valueOf(k), Integer.valueOf(m))).intValue();
      }
      k += 1;
    }
    return ((Number)((h)e.get(a - 1)).b()).intValue();
  }
}

/* Location:
 * Qualified Name:     com.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */