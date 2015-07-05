package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.net.Proxy;
import java.net.UnknownHostException;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class a
{
  final Proxy a;
  final String b;
  final int c;
  final SocketFactory d;
  final SSLSocketFactory e;
  final HostnameVerifier f;
  final b g;
  final List<Protocol> h;
  
  public a(String paramString, int paramInt, SocketFactory paramSocketFactory, SSLSocketFactory paramSSLSocketFactory, HostnameVerifier paramHostnameVerifier, b paramb, Proxy paramProxy, List<Protocol> paramList)
    throws UnknownHostException
  {
    if (paramString == null) {
      throw new NullPointerException("uriHost == null");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("uriPort <= 0: " + paramInt);
    }
    if (paramb == null) {
      throw new IllegalArgumentException("authenticator == null");
    }
    if (paramList == null) {
      throw new IllegalArgumentException("protocols == null");
    }
    a = paramProxy;
    b = paramString;
    c = paramInt;
    d = paramSocketFactory;
    e = paramSSLSocketFactory;
    f = paramHostnameVerifier;
    g = paramb;
    h = i.a(paramList);
  }
  
  public String a()
  {
    return b;
  }
  
  public SSLSocketFactory b()
  {
    return e;
  }
  
  public Proxy c()
  {
    return a;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      bool1 = bool2;
      if (i.a(a, a))
      {
        bool1 = bool2;
        if (b.equals(b))
        {
          bool1 = bool2;
          if (c == c)
          {
            bool1 = bool2;
            if (i.a(e, e))
            {
              bool1 = bool2;
              if (i.a(f, f))
              {
                bool1 = bool2;
                if (i.a(g, g))
                {
                  bool1 = bool2;
                  if (i.a(h, h)) {
                    bool1 = true;
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    int k = 0;
    int m = b.hashCode();
    int n = c;
    int i;
    if (e != null)
    {
      i = e.hashCode();
      if (f == null) {
        break label123;
      }
    }
    label123:
    for (int j = f.hashCode();; j = 0)
    {
      int i1 = g.hashCode();
      if (a != null) {
        k = a.hashCode();
      }
      return (((j + (i + ((m + 527) * 31 + n) * 31) * 31) * 31 + i1) * 31 + k) * 31 + h.hashCode();
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */