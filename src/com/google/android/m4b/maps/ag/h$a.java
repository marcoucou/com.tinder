package com.google.android.m4b.maps.ag;

import android.os.Build.VERSION;

public final class h$a
{
  private String a;
  private String b;
  private String c;
  private boolean d = false;
  private int e;
  private String f;
  private String g;
  private Boolean h;
  private Boolean i;
  private int j = -1;
  private h k;
  
  static
  {
    if (!h.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  public final a a(int paramInt)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    e = paramInt;
    return this;
  }
  
  public final a a(String paramString)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    a = paramString;
    return this;
  }
  
  public final a a(boolean paramBoolean)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    d = paramBoolean;
    return this;
  }
  
  public final h a()
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    k = h.a(a, b, c, d);
    h.a(k, Build.VERSION.SDK);
    k.b("SYSTEM");
    k.e(f);
    h.a(k, e);
    if (h != null) {
      h.a(k, h.booleanValue());
    }
    if (i != null) {
      h.b(k, i.booleanValue());
    }
    h.f localf = k.e;
    if (g != null) {
      h.f.a(localf, g);
    }
    if (j != -1) {
      localf.a(j);
    }
    return k;
  }
  
  public final a b(String paramString)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    b = paramString;
    return this;
  }
  
  public final a b(boolean paramBoolean)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    h = Boolean.valueOf(true);
    return this;
  }
  
  public final a c(String paramString)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    c = paramString;
    return this;
  }
  
  public final a c(boolean paramBoolean)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    i = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final a d(String paramString)
  {
    if ((!l) && (k != null)) {
      throw new AssertionError();
    }
    f = paramString;
    return this;
  }
  
  public final a e(String paramString)
  {
    g = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */