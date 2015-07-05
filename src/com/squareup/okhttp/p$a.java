package com.squareup.okhttp;

public class p$a
{
  private n a;
  private Protocol b;
  private int c = -1;
  private String d;
  private j e;
  private k.a f;
  private q g;
  private p h;
  private p i;
  private p j;
  
  public p$a()
  {
    f = new k.a();
  }
  
  private p$a(p paramp)
  {
    a = p.a(paramp);
    b = p.b(paramp);
    c = p.c(paramp);
    d = p.d(paramp);
    e = p.e(paramp);
    f = p.f(paramp).b();
    g = p.g(paramp);
    h = p.h(paramp);
    i = p.i(paramp);
    j = p.j(paramp);
  }
  
  private void a(String paramString, p paramp)
  {
    if (p.g(paramp) != null) {
      throw new IllegalArgumentException(paramString + ".body != null");
    }
    if (p.h(paramp) != null) {
      throw new IllegalArgumentException(paramString + ".networkResponse != null");
    }
    if (p.i(paramp) != null) {
      throw new IllegalArgumentException(paramString + ".cacheResponse != null");
    }
    if (p.j(paramp) != null) {
      throw new IllegalArgumentException(paramString + ".priorResponse != null");
    }
  }
  
  private void d(p paramp)
  {
    if (p.g(paramp) != null) {
      throw new IllegalArgumentException("priorResponse.body != null");
    }
  }
  
  public a a(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public a a(Protocol paramProtocol)
  {
    b = paramProtocol;
    return this;
  }
  
  public a a(j paramj)
  {
    e = paramj;
    return this;
  }
  
  public a a(k paramk)
  {
    f = paramk.b();
    return this;
  }
  
  public a a(n paramn)
  {
    a = paramn;
    return this;
  }
  
  public a a(p paramp)
  {
    if (paramp != null) {
      a("networkResponse", paramp);
    }
    h = paramp;
    return this;
  }
  
  public a a(q paramq)
  {
    g = paramq;
    return this;
  }
  
  public a a(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public a a(String paramString1, String paramString2)
  {
    f.b(paramString1, paramString2);
    return this;
  }
  
  public p a()
  {
    if (a == null) {
      throw new IllegalStateException("request == null");
    }
    if (b == null) {
      throw new IllegalStateException("protocol == null");
    }
    if (c < 0) {
      throw new IllegalStateException("code < 0: " + c);
    }
    return new p(this, null);
  }
  
  public a b(p paramp)
  {
    if (paramp != null) {
      a("cacheResponse", paramp);
    }
    i = paramp;
    return this;
  }
  
  public a b(String paramString)
  {
    f.b(paramString);
    return this;
  }
  
  public a b(String paramString1, String paramString2)
  {
    f.a(paramString1, paramString2);
    return this;
  }
  
  public a c(p paramp)
  {
    if (paramp != null) {
      d(paramp);
    }
    j = paramp;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */