package com.squareup.okhttp;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;

public final class n
{
  private final String a;
  private final String b;
  private final k c;
  private final o d;
  private final Object e;
  private volatile URL f;
  private volatile URI g;
  private volatile d h;
  
  private n(a parama)
  {
    a = a.a(parama);
    b = a.b(parama);
    c = a.c(parama).a();
    d = a.d(parama);
    if (a.e(parama) != null) {}
    for (Object localObject = a.e(parama);; localObject = this)
    {
      e = localObject;
      f = a.f(parama);
      return;
    }
  }
  
  public String a(String paramString)
  {
    return c.a(paramString);
  }
  
  public URL a()
  {
    try
    {
      URL localURL = f;
      if (localURL != null) {
        return localURL;
      }
      localURL = new URL(a);
      f = localURL;
      return localURL;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new RuntimeException("Malformed URL: " + a, localMalformedURLException);
    }
  }
  
  public URI b()
    throws IOException
  {
    try
    {
      URI localURI = g;
      if (localURI != null) {
        return localURI;
      }
      localURI = com.squareup.okhttp.internal.g.a().a(f);
      g = localURI;
      return localURI;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      throw new IOException(localURISyntaxException.getMessage());
    }
  }
  
  public List<String> b(String paramString)
  {
    return c.c(paramString);
  }
  
  public String c()
  {
    return a;
  }
  
  public String d()
  {
    return b;
  }
  
  public k e()
  {
    return c;
  }
  
  public a f()
  {
    return new a(this, null);
  }
  
  public d g()
  {
    d locald = h;
    if (locald != null) {
      return locald;
    }
    locald = d.a(c);
    h = locald;
    return locald;
  }
  
  public boolean h()
  {
    return a().getProtocol().equals("https");
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Request{method=").append(b).append(", url=").append(f).append(", tag=");
    if (e != this) {}
    for (Object localObject = e;; localObject = null) {
      return localObject + '}';
    }
  }
  
  public static class a
  {
    private String a;
    private URL b;
    private String c;
    private k.a d;
    private o e;
    private Object f;
    
    public a()
    {
      c = "GET";
      d = new k.a();
    }
    
    private a(n paramn)
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
      if ((paramo != null) && (!com.squareup.okhttp.internal.a.g.b(paramString))) {
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
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */