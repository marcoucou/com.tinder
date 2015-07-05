package com.a.a;

import android.util.Log;
import com.a.b.a;
import com.a.b.b;
import com.a.b.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

public class l
  implements Cloneable
{
  private static final m i = new f();
  private static final m j = new d();
  private static Class[] k = { Float.TYPE, Float.class, Double.TYPE, Integer.TYPE, Double.class, Integer.class };
  private static Class[] l = { Integer.TYPE, Integer.class, Float.TYPE, Double.TYPE, Float.class, Double.class };
  private static Class[] m = { Double.TYPE, Double.class, Float.TYPE, Integer.TYPE, Float.class, Integer.class };
  private static final HashMap<Class, HashMap<String, Method>> n = new HashMap();
  private static final HashMap<Class, HashMap<String, Method>> o = new HashMap();
  String a;
  protected c b;
  Method c = null;
  Class d;
  i e = null;
  final ReentrantReadWriteLock f = new ReentrantReadWriteLock();
  final Object[] g = new Object[1];
  private Method h = null;
  private m p;
  private Object q;
  
  private l(c paramc)
  {
    b = paramc;
    if (paramc != null) {
      a = paramc.a();
    }
  }
  
  private l(String paramString)
  {
    a = paramString;
  }
  
  public static l a(c<?, Float> paramc, float... paramVarArgs)
  {
    return new a(paramc, paramVarArgs);
  }
  
  public static l a(c<?, Integer> paramc, int... paramVarArgs)
  {
    return new b(paramc, paramVarArgs);
  }
  
  public static l a(String paramString, float... paramVarArgs)
  {
    return new a(paramString, paramVarArgs);
  }
  
  public static l a(String paramString, int... paramVarArgs)
  {
    return new b(paramString, paramVarArgs);
  }
  
  static String a(String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      return paramString1;
    }
    char c1 = Character.toUpperCase(paramString2.charAt(0));
    paramString2 = paramString2.substring(1);
    return paramString1 + c1 + paramString2;
  }
  
  private Method a(Class paramClass1, String paramString, Class paramClass2)
  {
    Method localMethod1 = null;
    String str = a(paramString, a);
    if (paramClass2 == null) {
      try
      {
        paramString = paramClass1.getMethod(str, null);
        return paramString;
      }
      catch (NoSuchMethodException paramString) {}
    }
    try
    {
      paramClass1 = paramClass1.getDeclaredMethod(str, null);
      try
      {
        paramClass1.setAccessible(true);
        return paramClass1;
      }
      catch (NoSuchMethodException paramClass2) {}
    }
    catch (NoSuchMethodException paramClass1)
    {
      for (;;)
      {
        Class[] arrayOfClass;
        int i2;
        int i1;
        Class localClass;
        paramClass1 = null;
      }
    }
    Log.e("PropertyValuesHolder", "Couldn't find no-arg method for property " + a + ": " + paramString);
    return paramClass1;
    arrayOfClass = new Class[1];
    if (d.equals(Float.class))
    {
      paramString = k;
      i2 = paramString.length;
      i1 = 0;
      paramClass2 = localMethod1;
    }
    for (;;)
    {
      if (i1 >= i2) {
        break label253;
      }
      localClass = paramString[i1];
      arrayOfClass[0] = localClass;
      try
      {
        localMethod1 = paramClass1.getMethod(str, arrayOfClass);
        paramClass2 = localMethod1;
        d = localClass;
        return localMethod1;
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        try
        {
          Method localMethod2 = paramClass1.getDeclaredMethod(str, arrayOfClass);
          paramClass2 = localMethod2;
          localMethod2.setAccessible(true);
          paramClass2 = localMethod2;
          d = localClass;
          return localMethod2;
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          i1 += 1;
        }
      }
      if (d.equals(Integer.class))
      {
        paramString = l;
        break;
      }
      if (d.equals(Double.class))
      {
        paramString = m;
        break;
      }
      paramString = new Class[1];
      paramString[0] = d;
      break;
    }
    label253:
    Log.e("PropertyValuesHolder", "Couldn't find setter/getter for property " + a + " with value type " + d);
    return paramClass2;
  }
  
  private Method a(Class paramClass1, HashMap<Class, HashMap<String, Method>> paramHashMap, String paramString, Class paramClass2)
  {
    Method localMethod1 = null;
    try
    {
      f.writeLock().lock();
      HashMap localHashMap = (HashMap)paramHashMap.get(paramClass1);
      if (localHashMap != null) {
        localMethod1 = (Method)localHashMap.get(a);
      }
      Method localMethod2 = localMethod1;
      if (localMethod1 == null)
      {
        localMethod2 = a(paramClass1, paramString, paramClass2);
        paramString = localHashMap;
        if (localHashMap == null)
        {
          paramString = new HashMap();
          paramHashMap.put(paramClass1, paramString);
        }
        paramString.put(a, localMethod2);
      }
      return localMethod2;
    }
    finally
    {
      f.writeLock().unlock();
    }
  }
  
  private void b(Class paramClass)
  {
    h = a(paramClass, o, "get", null);
  }
  
  public l a()
  {
    try
    {
      l locall = (l)super.clone();
      a = a;
      b = b;
      e = e.b();
      p = p;
      return locall;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  void a(float paramFloat)
  {
    q = e.a(paramFloat);
  }
  
  public void a(c paramc)
  {
    b = paramc;
  }
  
  void a(Class paramClass)
  {
    c = a(paramClass, n, "set", d);
  }
  
  void a(Object paramObject)
  {
    Object localObject;
    if (b != null)
    {
      try
      {
        b.a(paramObject);
        Iterator localIterator = e.e.iterator();
        while (localIterator.hasNext())
        {
          localObject = (h)localIterator.next();
          if (!((h)localObject).a()) {
            ((h)localObject).a(b.a(paramObject));
          }
        }
        localClass = paramObject.getClass();
      }
      catch (ClassCastException localClassCastException)
      {
        Log.e("PropertyValuesHolder", "No such property (" + b.a() + ") on target object " + paramObject + ". Trying reflection instead");
        b = null;
      }
    }
    else
    {
      Class localClass;
      if (c == null) {
        a(localClass);
      }
      localObject = e.e.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localh = (h)((Iterator)localObject).next();
        if (!localh.a())
        {
          if (h == null) {
            b(localClass);
          }
          try
          {
            localh.a(h.invoke(paramObject, new Object[0]));
          }
          catch (InvocationTargetException localInvocationTargetException)
          {
            Log.e("PropertyValuesHolder", localInvocationTargetException.toString());
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            Log.e("PropertyValuesHolder", localIllegalAccessException.toString());
          }
        }
      }
    }
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public void a(float... paramVarArgs)
  {
    d = Float.TYPE;
    e = i.a(paramVarArgs);
  }
  
  public void a(int... paramVarArgs)
  {
    d = Integer.TYPE;
    e = i.a(paramVarArgs);
  }
  
  void b()
  {
    m localm;
    if (p == null)
    {
      if (d != Integer.class) {
        break label44;
      }
      localm = i;
    }
    for (;;)
    {
      p = localm;
      if (p != null) {
        e.a(p);
      }
      return;
      label44:
      if (d == Float.class) {
        localm = j;
      } else {
        localm = null;
      }
    }
  }
  
  void b(Object paramObject)
  {
    if (b != null) {
      b.a(paramObject, d());
    }
    if (c != null) {}
    try
    {
      g[0] = d();
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
  
  public String c()
  {
    return a;
  }
  
  Object d()
  {
    return q;
  }
  
  public String toString()
  {
    return a + ": " + e.toString();
  }
  
  static class a
    extends l
  {
    e h;
    float i;
    private a j;
    
    public a(c paramc, float... paramVarArgs)
    {
      super(null);
      a(paramVarArgs);
      if ((paramc instanceof a)) {
        j = ((a)b);
      }
    }
    
    public a(String paramString, float... paramVarArgs)
    {
      super(null);
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
  
  static class b
    extends l
  {
    g h;
    int i;
    private b j;
    
    public b(c paramc, int... paramVarArgs)
    {
      super(null);
      a(paramVarArgs);
      if ((paramc instanceof b)) {
        j = ((b)b);
      }
    }
    
    public b(String paramString, int... paramVarArgs)
    {
      super(null);
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
}

/* Location:
 * Qualified Name:     com.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */