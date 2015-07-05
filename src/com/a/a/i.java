package com.a.a;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Arrays;

class i
{
  int a;
  h b;
  h c;
  Interpolator d;
  ArrayList<h> e;
  m f;
  
  public i(h... paramVarArgs)
  {
    a = paramVarArgs.length;
    e = new ArrayList();
    e.addAll(Arrays.asList(paramVarArgs));
    b = ((h)e.get(0));
    c = ((h)e.get(a - 1));
    d = c.d();
  }
  
  public static i a(float... paramVarArgs)
  {
    int i = 1;
    int j = paramVarArgs.length;
    h.a[] arrayOfa = new h.a[Math.max(j, 2)];
    if (j == 1)
    {
      arrayOfa[0] = ((h.a)h.b(0.0F));
      arrayOfa[1] = ((h.a)h.a(1.0F, paramVarArgs[0]));
    }
    for (;;)
    {
      return new e(arrayOfa);
      arrayOfa[0] = ((h.a)h.a(0.0F, paramVarArgs[0]));
      while (i < j)
      {
        arrayOfa[i] = ((h.a)h.a(i / (j - 1), paramVarArgs[i]));
        i += 1;
      }
    }
  }
  
  public static i a(int... paramVarArgs)
  {
    int i = 1;
    int j = paramVarArgs.length;
    h.b[] arrayOfb = new h.b[Math.max(j, 2)];
    if (j == 1)
    {
      arrayOfb[0] = ((h.b)h.a(0.0F));
      arrayOfb[1] = ((h.b)h.a(1.0F, paramVarArgs[0]));
    }
    for (;;)
    {
      return new g(arrayOfb);
      arrayOfb[0] = ((h.b)h.a(0.0F, paramVarArgs[0]));
      while (i < j)
      {
        arrayOfb[i] = ((h.b)h.a(i / (j - 1), paramVarArgs[i]));
        i += 1;
      }
    }
  }
  
  public Object a(float paramFloat)
  {
    float f1;
    if (a == 2)
    {
      f1 = paramFloat;
      if (d != null) {
        f1 = d.getInterpolation(paramFloat);
      }
      return f.a(f1, b.b(), c.b());
    }
    Object localObject2;
    if (paramFloat <= 0.0F)
    {
      localObject1 = (h)e.get(1);
      localObject2 = ((h)localObject1).d();
      f1 = paramFloat;
      if (localObject2 != null) {
        f1 = ((Interpolator)localObject2).getInterpolation(paramFloat);
      }
      paramFloat = b.c();
      paramFloat = (f1 - paramFloat) / (((h)localObject1).c() - paramFloat);
      return f.a(paramFloat, b.b(), ((h)localObject1).b());
    }
    if (paramFloat >= 1.0F)
    {
      localObject1 = (h)e.get(a - 2);
      localObject2 = c.d();
      f1 = paramFloat;
      if (localObject2 != null) {
        f1 = ((Interpolator)localObject2).getInterpolation(paramFloat);
      }
      paramFloat = ((h)localObject1).c();
      paramFloat = (f1 - paramFloat) / (c.c() - paramFloat);
      return f.a(paramFloat, ((h)localObject1).b(), c.b());
    }
    Object localObject1 = b;
    int i = 1;
    while (i < a)
    {
      localObject2 = (h)e.get(i);
      if (paramFloat < ((h)localObject2).c())
      {
        Interpolator localInterpolator = ((h)localObject2).d();
        f1 = paramFloat;
        if (localInterpolator != null) {
          f1 = localInterpolator.getInterpolation(paramFloat);
        }
        paramFloat = ((h)localObject1).c();
        paramFloat = (f1 - paramFloat) / (((h)localObject2).c() - paramFloat);
        return f.a(paramFloat, ((h)localObject1).b(), ((h)localObject2).b());
      }
      i += 1;
      localObject1 = localObject2;
    }
    return c.b();
  }
  
  public void a(m paramm)
  {
    f = paramm;
  }
  
  public i b()
  {
    ArrayList localArrayList = e;
    int j = e.size();
    h[] arrayOfh = new h[j];
    int i = 0;
    while (i < j)
    {
      arrayOfh[i] = ((h)localArrayList.get(i)).e();
      i += 1;
    }
    return new i(arrayOfh);
  }
  
  public String toString()
  {
    String str = " ";
    int i = 0;
    while (i < a)
    {
      str = str + ((h)e.get(i)).b() + "  ";
      i += 1;
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */