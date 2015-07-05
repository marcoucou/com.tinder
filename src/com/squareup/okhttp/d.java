package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.c;

public final class d
{
  private final boolean a;
  private final boolean b;
  private final int c;
  private final int d;
  private final boolean e;
  private final boolean f;
  private final int g;
  private final int h;
  private final boolean i;
  
  private d(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, boolean paramBoolean3, boolean paramBoolean4, int paramInt3, int paramInt4, boolean paramBoolean5)
  {
    a = paramBoolean1;
    b = paramBoolean2;
    c = paramInt1;
    d = paramInt2;
    e = paramBoolean3;
    f = paramBoolean4;
    g = paramInt3;
    h = paramInt4;
    i = paramBoolean5;
  }
  
  public static d a(k paramk)
  {
    boolean bool5 = false;
    boolean bool3 = false;
    int i1 = -1;
    int n = -1;
    boolean bool4 = false;
    boolean bool2 = false;
    int m = -1;
    int k = -1;
    boolean bool1 = false;
    int i2 = 0;
    if (i2 < paramk.a()) {
      if ((paramk.a(i2).equalsIgnoreCase("Cache-Control")) || (paramk.a(i2).equalsIgnoreCase("Pragma"))) {}
    }
    for (;;)
    {
      i2 += 1;
      break;
      String str2 = paramk.b(i2);
      int i3 = 0;
      while (i3 < str2.length())
      {
        int j = c.a(str2, i3, "=,;");
        String str3 = str2.substring(i3, j).trim();
        String str1;
        if ((j == str2.length()) || (str2.charAt(j) == ',') || (str2.charAt(j) == ';'))
        {
          j += 1;
          str1 = null;
        }
        for (;;)
        {
          if (!"no-cache".equalsIgnoreCase(str3)) {
            break label266;
          }
          bool5 = true;
          i3 = j;
          break;
          i3 = c.a(str2, j + 1);
          if ((i3 < str2.length()) && (str2.charAt(i3) == '"'))
          {
            j = i3 + 1;
            i3 = c.a(str2, j, "\"");
            str1 = str2.substring(j, i3);
            j = i3 + 1;
          }
          else
          {
            j = c.a(str2, i3, ",;");
            str1 = str2.substring(i3, j).trim();
          }
        }
        label266:
        if ("no-store".equalsIgnoreCase(str3))
        {
          bool3 = true;
          i3 = j;
        }
        else if ("max-age".equalsIgnoreCase(str3))
        {
          i1 = c.a(str1);
          i3 = j;
        }
        else if ("s-maxage".equalsIgnoreCase(str3))
        {
          n = c.a(str1);
          i3 = j;
        }
        else if ("public".equalsIgnoreCase(str3))
        {
          bool4 = true;
          i3 = j;
        }
        else if ("must-revalidate".equalsIgnoreCase(str3))
        {
          bool2 = true;
          i3 = j;
        }
        else if ("max-stale".equalsIgnoreCase(str3))
        {
          m = c.a(str1);
          i3 = j;
        }
        else if ("min-fresh".equalsIgnoreCase(str3))
        {
          k = c.a(str1);
          i3 = j;
        }
        else
        {
          i3 = j;
          if ("only-if-cached".equalsIgnoreCase(str3))
          {
            bool1 = true;
            i3 = j;
            continue;
            return new d(bool5, bool3, i1, n, bool4, bool2, m, k, bool1);
          }
        }
      }
    }
  }
  
  public boolean a()
  {
    return a;
  }
  
  public boolean b()
  {
    return b;
  }
  
  public int c()
  {
    return c;
  }
  
  public int d()
  {
    return d;
  }
  
  public boolean e()
  {
    return e;
  }
  
  public boolean f()
  {
    return f;
  }
  
  public int g()
  {
    return g;
  }
  
  public int h()
  {
    return h;
  }
  
  public boolean i()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */