package com.a.a;

import android.view.View;
import com.a.b.c;
import com.a.c.a.a;
import java.util.HashMap;
import java.util.Map;

public final class j
  extends n
{
  private static final Map<String, c> h = new HashMap();
  private Object i;
  private String j;
  private c k;
  
  static
  {
    h.put("alpha", k.a);
    h.put("pivotX", k.b);
    h.put("pivotY", k.c);
    h.put("translationX", k.d);
    h.put("translationY", k.e);
    h.put("rotation", k.f);
    h.put("rotationX", k.g);
    h.put("rotationY", k.h);
    h.put("scaleX", k.i);
    h.put("scaleY", k.j);
    h.put("scrollX", k.k);
    h.put("scrollY", k.l);
    h.put("x", k.m);
    h.put("y", k.n);
  }
  
  public j() {}
  
  private j(Object paramObject, String paramString)
  {
    i = paramObject;
    a(paramString);
  }
  
  public static j a(Object paramObject, String paramString, float... paramVarArgs)
  {
    paramObject = new j(paramObject, paramString);
    ((j)paramObject).a(paramVarArgs);
    return (j)paramObject;
  }
  
  public static j a(Object paramObject, l... paramVarArgs)
  {
    j localj = new j();
    i = paramObject;
    localj.a(paramVarArgs);
    return localj;
  }
  
  public void a()
  {
    super.a();
  }
  
  void a(float paramFloat)
  {
    super.a(paramFloat);
    int n = f.length;
    int m = 0;
    while (m < n)
    {
      f[m].b(i);
      m += 1;
    }
  }
  
  public void a(c paramc)
  {
    if (f != null)
    {
      l locall = f[0];
      String str = locall.c();
      locall.a(paramc);
      g.remove(str);
      g.put(j, locall);
    }
    if (k != null) {
      j = paramc.a();
    }
    k = paramc;
    e = false;
  }
  
  public void a(Object paramObject)
  {
    if (i != paramObject)
    {
      Object localObject = i;
      i = paramObject;
      if ((localObject == null) || (paramObject == null) || (localObject.getClass() != paramObject.getClass())) {}
    }
    else
    {
      return;
    }
    e = false;
  }
  
  public void a(String paramString)
  {
    if (f != null)
    {
      l locall = f[0];
      String str = locall.c();
      locall.a(paramString);
      g.remove(str);
      g.put(paramString, locall);
    }
    j = paramString;
    e = false;
  }
  
  public void a(float... paramVarArgs)
  {
    if ((f == null) || (f.length == 0))
    {
      if (k != null)
      {
        a(new l[] { l.a(k, paramVarArgs) });
        return;
      }
      a(new l[] { l.a(j, paramVarArgs) });
      return;
    }
    super.a(paramVarArgs);
  }
  
  public void a(int... paramVarArgs)
  {
    if ((f == null) || (f.length == 0))
    {
      if (k != null)
      {
        a(new l[] { l.a(k, paramVarArgs) });
        return;
      }
      a(new l[] { l.a(j, paramVarArgs) });
      return;
    }
    super.a(paramVarArgs);
  }
  
  public j b(long paramLong)
  {
    super.c(paramLong);
    return this;
  }
  
  void g()
  {
    if (!e)
    {
      if ((k == null) && (a.a) && ((i instanceof View)) && (h.containsKey(j))) {
        a((c)h.get(j));
      }
      int n = f.length;
      int m = 0;
      while (m < n)
      {
        f[m].a(i);
        m += 1;
      }
      super.g();
    }
  }
  
  public j h()
  {
    return (j)super.i();
  }
  
  public String toString()
  {
    String str1 = "ObjectAnimator@" + Integer.toHexString(hashCode()) + ", target " + i;
    String str2 = str1;
    if (f != null)
    {
      int m = 0;
      for (;;)
      {
        str2 = str1;
        if (m >= f.length) {
          break;
        }
        str1 = str1 + "\n    " + f[m].toString();
        m += 1;
      }
    }
    return str2;
  }
}

/* Location:
 * Qualified Name:     com.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */