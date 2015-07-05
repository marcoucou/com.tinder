package com.squareup.okhttp;

import com.squareup.okhttp.internal.a.i;
import java.util.Collections;
import java.util.List;

public final class p
{
  private final n a;
  private final Protocol b;
  private final int c;
  private final String d;
  private final j e;
  private final k f;
  private final q g;
  private p h;
  private p i;
  private final p j;
  private volatile d k;
  
  private p(a parama)
  {
    a = a.a(parama);
    b = a.b(parama);
    c = a.c(parama);
    d = a.d(parama);
    e = a.e(parama);
    f = a.f(parama).a();
    g = a.g(parama);
    h = a.h(parama);
    i = a.i(parama);
    j = a.j(parama);
  }
  
  public n a()
  {
    return a;
  }
  
  public String a(String paramString)
  {
    return a(paramString, null);
  }
  
  public String a(String paramString1, String paramString2)
  {
    paramString1 = f.a(paramString1);
    if (paramString1 != null) {
      paramString2 = paramString1;
    }
    return paramString2;
  }
  
  public Protocol b()
  {
    return b;
  }
  
  public int c()
  {
    return c;
  }
  
  public String d()
  {
    return d;
  }
  
  public j e()
  {
    return e;
  }
  
  public k f()
  {
    return f;
  }
  
  public q g()
  {
    return g;
  }
  
  public a h()
  {
    return new a(this, null);
  }
  
  public boolean i()
  {
    switch (c)
    {
    case 304: 
    case 305: 
    case 306: 
    default: 
      return false;
    }
    return true;
  }
  
  public p j()
  {
    return h;
  }
  
  public p k()
  {
    return i;
  }
  
  public List<e> l()
  {
    if (c == 401) {}
    for (String str = "WWW-Authenticate";; str = "Proxy-Authenticate")
    {
      return i.b(f(), str);
      if (c != 407) {
        break;
      }
    }
    return Collections.emptyList();
  }
  
  public d m()
  {
    d locald = k;
    if (locald != null) {
      return locald;
    }
    locald = d.a(f);
    k = locald;
    return locald;
  }
  
  public String toString()
  {
    return "Response{protocol=" + b + ", code=" + c + ", message=" + d + ", url=" + a.c() + '}';
  }
  
  public static class a
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
    
    public a()
    {
      f = new k.a();
    }
    
    private a(p paramp)
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
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */