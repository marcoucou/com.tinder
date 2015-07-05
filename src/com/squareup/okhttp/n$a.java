package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.g;
import java.net.URL;

public class n$a
{
  private String a;
  private URL b;
  private String c;
  private k.a d;
  private o e;
  private Object f;
  
  public n$a()
  {
    c = "GET";
    d = new k.a();
  }
  
  private n$a(n paramn)
  {
    a = n.a(paramn);
    b = n.b(paramn);
    c = n.c(paramn);
    e = n.d(paramn);
    f = n.e(paramn);
    d = n.f(paramn).b();
  }
  
  public a a(k paramk)
  {
    d = paramk.b();
    return this;
  }
  
  public a a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("url == null");
    }
    a = paramString;
    return this;
  }
  
  public a a(String paramString, o paramo)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException("method == null || method.length() == 0");
    }
    if ((paramo != null) && (!g.b(paramString))) {
      throw new IllegalArgumentException("method " + paramString + " must not have a request body.");
    }
    c = paramString;
    e = paramo;
    return this;
  }
  
  public a a(String paramString1, String paramString2)
  {
    d.b(paramString1, paramString2);
    return this;
  }
  
  public a a(URL paramURL)
  {
    if (paramURL == null) {
      throw new IllegalArgumentException("url == null");
    }
    b = paramURL;
    a = paramURL.toString();
    return this;
  }
  
  public n a()
  {
    if (a == null) {
      throw new IllegalStateException("url == null");
    }
    return new n(this, null);
  }
  
  public a b(String paramString)
  {
    d.b(paramString);
    return this;
  }
  
  public a b(String paramString1, String paramString2)
  {
    d.a(paramString1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */