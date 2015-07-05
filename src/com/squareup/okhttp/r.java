package com.squareup.okhttp;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;

public final class r
{
  final a a;
  final Proxy b;
  final InetSocketAddress c;
  final String d;
  
  public r(a parama, Proxy paramProxy, InetSocketAddress paramInetSocketAddress, String paramString)
  {
    if (parama == null) {
      throw new NullPointerException("address == null");
    }
    if (paramProxy == null) {
      throw new NullPointerException("proxy == null");
    }
    if (paramInetSocketAddress == null) {
      throw new NullPointerException("inetSocketAddress == null");
    }
    if (paramString == null) {
      throw new NullPointerException("tlsVersion == null");
    }
    a = parama;
    b = paramProxy;
    c = paramInetSocketAddress;
    d = paramString;
  }
  
  public a a()
  {
    return a;
  }
  
  public Proxy b()
  {
    return b;
  }
  
  boolean c()
  {
    return !d.equals("SSLv3");
  }
  
  public boolean d()
  {
    return (a.e != null) && (b.type() == Proxy.Type.HTTP);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof r))
    {
      paramObject = (r)paramObject;
      bool1 = bool2;
      if (a.equals(a))
      {
        bool1 = bool2;
        if (b.equals(b))
        {
          bool1 = bool2;
          if (c.equals(c))
          {
            bool1 = bool2;
            if (d.equals(d)) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return (((a.hashCode() + 527) * 31 + b.hashCode()) * 31 + c.hashCode()) * 31 + d.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */