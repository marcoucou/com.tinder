package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.a;
import java.math.BigInteger;

public final class n
  extends k
{
  private static final Class<?>[] a = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  private Object b;
  
  public n(Boolean paramBoolean)
  {
    a(paramBoolean);
  }
  
  public n(Number paramNumber)
  {
    a(paramNumber);
  }
  
  public n(String paramString)
  {
    a(paramString);
  }
  
  private static boolean a(n paramn)
  {
    if ((b instanceof Number))
    {
      paramn = (Number)b;
      return ((paramn instanceof BigInteger)) || ((paramn instanceof Long)) || ((paramn instanceof Integer)) || ((paramn instanceof Short)) || ((paramn instanceof Byte));
    }
    return false;
  }
  
  private static boolean b(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    paramObject = paramObject.getClass();
    Class[] arrayOfClass = a;
    int j = arrayOfClass.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label45;
      }
      if (arrayOfClass[i].isAssignableFrom((Class)paramObject)) {
        break;
      }
      i += 1;
    }
    label45:
    return false;
  }
  
  public Number a()
  {
    if ((b instanceof String)) {
      return new LazilyParsedNumber((String)b);
    }
    return (Number)b;
  }
  
  void a(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      b = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    if (((paramObject instanceof Number)) || (b(paramObject))) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      b = paramObject;
      return;
    }
  }
  
  public String b()
  {
    if (p()) {
      return a().toString();
    }
    if (o()) {
      return n().toString();
    }
    return (String)b;
  }
  
  public double c()
  {
    if (p()) {
      return a().doubleValue();
    }
    return Double.parseDouble(b());
  }
  
  public long d()
  {
    if (p()) {
      return a().longValue();
    }
    return Long.parseLong(b());
  }
  
  public int e()
  {
    if (p()) {
      return a().intValue();
    }
    return Integer.parseInt(b());
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (n)paramObject;
        if (b != null) {
          break;
        }
      } while (b == null);
      return false;
      if ((!a(this)) || (!a((n)paramObject))) {
        break;
      }
    } while (a().longValue() == ((n)paramObject).a().longValue());
    return false;
    if (((b instanceof Number)) && ((b instanceof Number)))
    {
      double d1 = a().doubleValue();
      double d2 = ((n)paramObject).a().doubleValue();
      boolean bool1;
      if (d1 != d2)
      {
        bool1 = bool2;
        if (Double.isNaN(d1))
        {
          bool1 = bool2;
          if (!Double.isNaN(d2)) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    return b.equals(b);
  }
  
  public boolean f()
  {
    if (o()) {
      return n().booleanValue();
    }
    return Boolean.parseBoolean(b());
  }
  
  public int hashCode()
  {
    if (b == null) {
      return 31;
    }
    long l;
    if (a(this))
    {
      l = a().longValue();
      return (int)(l ^ l >>> 32);
    }
    if ((b instanceof Number))
    {
      l = Double.doubleToLongBits(a().doubleValue());
      return (int)(l ^ l >>> 32);
    }
    return b.hashCode();
  }
  
  Boolean n()
  {
    return (Boolean)b;
  }
  
  public boolean o()
  {
    return b instanceof Boolean;
  }
  
  public boolean p()
  {
    return b instanceof Number;
  }
  
  public boolean q()
  {
    return b instanceof String;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */