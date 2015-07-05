package com.tinder.model;

import android.text.TextUtils;
import android.util.Pair;
import java.io.Serializable;

public class TinderLocation
  implements Serializable
{
  private double a;
  private double b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private long l = System.currentTimeMillis();
  
  public void a(double paramDouble)
  {
    a = paramDouble;
  }
  
  public void a(long paramLong)
  {
    l = paramLong;
  }
  
  public void a(String paramString)
  {
    i = paramString;
  }
  
  public boolean a()
  {
    return (a != 0.0D) && (b != 0.0D);
  }
  
  public String b()
  {
    return i;
  }
  
  public void b(double paramDouble)
  {
    b = paramDouble;
  }
  
  public void b(String paramString)
  {
    j = paramString;
  }
  
  public String c()
  {
    return j;
  }
  
  public void c(String paramString)
  {
    e = paramString;
  }
  
  public String d()
  {
    return e;
  }
  
  public void d(String paramString)
  {
    f = paramString;
  }
  
  public String e()
  {
    return f;
  }
  
  public void e(String paramString)
  {
    k = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof TinderLocation))
    {
      paramObject = (TinderLocation)paramObject;
      return (((TinderLocation)paramObject).l() == l()) && (((TinderLocation)paramObject).m() == m());
    }
    return super.equals(paramObject);
  }
  
  public String f()
  {
    return k;
  }
  
  public void f(String paramString)
  {
    g = paramString;
  }
  
  public String g()
  {
    return g;
  }
  
  public void g(String paramString)
  {
    h = paramString;
  }
  
  public String h()
  {
    String str1 = "";
    if (!TextUtils.isEmpty(j)) {
      str1 = "" + j;
    }
    String str2 = str1;
    if (!TextUtils.isEmpty(i))
    {
      str2 = str1;
      if (str1.length() > 0) {
        str2 = str1 + " ";
      }
      str2 = str2 + i;
    }
    return str2;
  }
  
  public void h(String paramString)
  {
    c = paramString;
  }
  
  public String i()
  {
    return h;
  }
  
  public void i(String paramString)
  {
    d = paramString;
  }
  
  public String j()
  {
    return c;
  }
  
  public String k()
  {
    return d;
  }
  
  public double l()
  {
    return a;
  }
  
  public double m()
  {
    return b;
  }
  
  public long n()
  {
    return l;
  }
  
  public String o()
  {
    return String.format("%s.%s", new Object[] { Double.valueOf(a), Double.valueOf(b) });
  }
  
  public Pair<String, String> p()
  {
    Object localObject = h();
    String str4 = f();
    String str5 = g();
    String str3 = j();
    String str2 = d();
    String str1;
    if (!TextUtils.isEmpty(h())) {
      if (!TextUtils.isEmpty(str4)) {
        str1 = str4;
      }
    }
    for (;;)
    {
      return new Pair(str1, localObject);
      if (!TextUtils.isEmpty(str3))
      {
        str1 = str3;
        continue;
        if (!TextUtils.isEmpty(str4))
        {
          str1 = str4;
          localObject = str3;
          if (!TextUtils.isEmpty(str3)) {}
        }
        else if ((!TextUtils.isEmpty(str4)) && (!TextUtils.isEmpty(str2)))
        {
          localObject = str2;
          str1 = str4;
        }
        else if (!TextUtils.isEmpty(str5))
        {
          str1 = str5;
          localObject = str3;
        }
        else if (!TextUtils.isEmpty(str3))
        {
          str1 = str3;
          localObject = str2;
        }
        else if (!TextUtils.isEmpty(str2))
        {
          localObject = null;
          str1 = str2;
        }
        else
        {
          localObject = null;
          str1 = null;
        }
      }
      else
      {
        str1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.TinderLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */