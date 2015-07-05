package com.a.a;

import android.util.Log;
import com.a.b.a;
import com.a.b.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class l$a
  extends l
{
  e h;
  float i;
  private a j;
  
  public l$a(c paramc, float... paramVarArgs)
  {
    super(paramc, null);
    a(paramVarArgs);
    if ((paramc instanceof a)) {
      j = ((a)b);
    }
  }
  
  public l$a(String paramString, float... paramVarArgs)
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
  
  public void a(float... paramVarArgs)
  {
    super.a(paramVarArgs);
    h = ((e)e);
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
        b.a(paramObject, Float.valueOf(i));
        return;
      }
    } while (c == null);
    try
    {
      g[0] = Float.valueOf(i);
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
    return Float.valueOf(i);
  }
  
  public a e()
  {
    a locala = (a)super.a();
    h = ((e)e);
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.a.a.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */