package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.b;
import com.squareup.okhttp.internal.b.c;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;

public final class m
  implements Cloneable, URLStreamHandlerFactory
{
  private final l a;
  
  public m(l paraml)
  {
    a = paraml;
  }
  
  public l a()
  {
    return a;
  }
  
  public HttpURLConnection a(URL paramURL)
  {
    return a(paramURL, a.d());
  }
  
  HttpURLConnection a(URL paramURL, Proxy paramProxy)
  {
    String str = paramURL.getProtocol();
    l locall = a.o();
    locall.a(paramProxy);
    if (str.equals("http")) {
      return new b(paramURL, locall);
    }
    if (str.equals("https")) {
      return new c(paramURL, locall);
    }
    throw new IllegalArgumentException("Unexpected protocol: " + str);
  }
  
  public m b()
  {
    return new m(a.p());
  }
  
  public URLStreamHandler createURLStreamHandler(final String paramString)
  {
    if ((!paramString.equals("http")) && (!paramString.equals("https"))) {
      return null;
    }
    new URLStreamHandler()
    {
      protected int getDefaultPort()
      {
        if (paramString.equals("http")) {
          return 80;
        }
        if (paramString.equals("https")) {
          return 443;
        }
        throw new AssertionError();
      }
      
      protected URLConnection openConnection(URL paramAnonymousURL)
      {
        return a(paramAnonymousURL);
      }
      
      protected URLConnection openConnection(URL paramAnonymousURL, Proxy paramAnonymousProxy)
      {
        return a(paramAnonymousURL, paramAnonymousProxy);
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */