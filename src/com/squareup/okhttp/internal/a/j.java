package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.n;
import java.net.Proxy.Type;
import java.net.URL;

public final class j
{
  public static String a(Protocol paramProtocol)
  {
    if (paramProtocol == Protocol.a) {
      return "HTTP/1.0";
    }
    return "HTTP/1.1";
  }
  
  static String a(n paramn, Proxy.Type paramType, Protocol paramProtocol)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramn.d());
    localStringBuilder.append(' ');
    if (a(paramn, paramType)) {
      localStringBuilder.append(paramn.a());
    }
    for (;;)
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(a(paramProtocol));
      return localStringBuilder.toString();
      localStringBuilder.append(a(paramn.a()));
    }
  }
  
  public static String a(URL paramURL)
  {
    String str = paramURL.getFile();
    if (str == null) {
      paramURL = "/";
    }
    do
    {
      return paramURL;
      paramURL = str;
    } while (str.startsWith("/"));
    return "/" + str;
  }
  
  private static boolean a(n paramn, Proxy.Type paramType)
  {
    return (!paramn.h()) && (paramType == Proxy.Type.HTTP);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */