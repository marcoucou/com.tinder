package com.a.a;

import android.view.animation.Interpolator;
import java.util.ArrayList;

class e
  extends i
{
  private float g;
  private float h;
  private float i;
  private boolean j = true;
  
  public e(h.a... paramVarArgs)
  {
    super(paramVarArgs);
  }
  
  public e a()
  {
    ArrayList localArrayList = e;
    int m = e.size();
    h.a[] arrayOfa = new h.a[m];
    int k = 0;
    while (k < m)
    {
      arrayOfa[k] = ((h.a)((h)localArrayList.get(k)).e());
      k += 1;
    }
    return new e(arrayOfa);
  }
  
  public Object a(float paramFloat)
  {
    return Float.valueOf(b(paramFloat));
  }
  
  public float b(float paramFloat)
  {
    int k = 1;
    float f1;
    if (a == 2)
    {
      if (j)
      {
        j = false;
        g = ((h.a)e.get(0)).f();
        h = ((h.a)e.get(1)).f();
        i = (h - g);
      }
      f1 = paramFloat;
      if (d != null) {
        f1 = d.getInterpolation(paramFloat);
      }
      if (f == null) {
        return g + i * f1;
      }
      return ((Number)f.a(f1, Float.valueOf(g), Float.valueOf(h))).floatValue();
    }
    h.a locala;
    float f2;
    float f3;
    float f4;
    float f5;
    if (paramFloat <= 0.0F)
    {
      localObject = (h.a)e.get(0);
      locala = (h.a)e.get(1);
      f2 = ((h.a)localObject).f();
      f3 = locala.f();
      f4 = ((h.a)localObject).c();
      f5 = locala.c();
      localObject = locala.d();
      f1 = paramFloat;
      if (localObject != null) {
        f1 = ((Interpolator)localObject).getInterpolation(paramFloat);
      }
      paramFloat = (f1 - f4) / (f5 - f4);
      if (f == null) {
        return paramFloat * (f3 - f2) + f2;
      }
      return ((Number)f.a(paramFloat, Float.valueOf(f2), Float.valueOf(f3))).floatValue();
    }
    if (paramFloat >= 1.0F)
    {
      localObject = (h.a)e.get(a - 2);
      locala = (h.a)e.get(a - 1);
      f2 = ((h.a)localObject).f();
      f3 = locala.f();
      f4 = ((h.a)localObject).c();
      f5 = locala.c();
      localObject = locala.d();
      f1 = paramFloat;
      if (localObject != null) {
        f1 = ((Interpolator)localObject).getInterpolation(paramFloat);
      }
      paramFloat = (f1 - f4) / (f5 - f4);
      if (f == null) {
        return paramFloat * (f3 - f2) + f2;
      }
      return ((Number)f.a(paramFloat, Float.valueOf(f2), Float.valueOf(f3))).floatValue();
    }
    for (Object localObject = (h.a)e.get(0); k < a; localObject = locala)
    {
      locala = (h.a)e.get(k);
      if (paramFloat < locala.c())
      {
        Interpolator localInterpolator = locala.d();
        f1 = paramFloat;
        if (localInterpolator != null) {
          f1 = localInterpolator.getInterpolation(paramFloat);
        }
        paramFloat = (f1 - ((h.a)localObject).c()) / (locala.c() - ((h.a)localObject).c());
        f1 = ((h.a)localObject).f();
        f2 = locala.f();
        if (f == null) {
          return (f2 - f1) * paramFloat + f1;
        }
        return ((Number)f.a(paramFloat, Float.valueOf(f1), Float.valueOf(f2))).floatValue();
      }
      k += 1;
    }
    return ((Number)((h)e.get(a - 1)).b()).floatValue();
  }
}

/* Location:
 * Qualified Name:     com.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */