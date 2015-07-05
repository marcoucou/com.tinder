package com.a.a;

import android.util.Log;
import com.a.b.b;
import com.a.b.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class l$b
  extends l
{
  g h;
  int i;
  private b j;
  
  public l$b(c paramc, int... paramVarArgs)
  {
    super(paramc, null);
    a(paramVarArgs);
    if ((paramc instanceof b)) {
      j = ((b)b);
    }
  }
  
  public l$b(String paramString, int... paramVarArgs)
  {
    super(paramString, null);
    a(paramVarArgs);
  }
  
  void a(float paramFloat)
  {
    i = h.b(paramFloat);
  }
  
  void a(Class paramClass)
  {
    if (b != null) {
      return;
    }
    super.a(paramClass);
  }
  
  public void a(int... paramVarArgs)
  {
    super.a(paramVarArgs);
    h = ((g)e);
  }
  
  void b(Object paramObject)
  {
    if (j != null) {
      j.a(paramObject, i);
    }
    do
    {
      return;
      if (b != null)
      {
        b.a(paramObject, Integer.valueOf(i));
        return;
      }
    } while (c == null);
    try
    {
      g[0] = Integer.valueOf(i);
      c.invoke(paramObject, g);
      return;
    }
    catch (InvocationTargetException paramObject)
    {
      Log.e("PropertyValuesHolder", ((InvocationTargetException)paramObject).toString());
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      Log.e("PropertyValuesHolder", ((IllegalAccessException)paramObject).toString());
    }
  }
  
  Object d()
  {
    return Integer.valueOf(i);
  }
  
  public b e()
  {
    b localb = (b)super.a();
    h = ((g)e);
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.a.a.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */