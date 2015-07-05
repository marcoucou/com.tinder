package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.b;
import com.squareup.okhttp.e;
import com.squareup.okhttp.h;
import com.squareup.okhttp.n;
import com.squareup.okhttp.n.a;
import com.squareup.okhttp.p;
import java.io.IOException;
import java.net.Authenticator;
import java.net.Authenticator.RequestorType;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.util.List;

public final class a
  implements b
{
  public static final b a = new a();
  
  private InetAddress a(Proxy paramProxy, URL paramURL)
    throws IOException
  {
    if ((paramProxy != null) && (paramProxy.type() != Proxy.Type.DIRECT)) {
      return ((InetSocketAddress)paramProxy.address()).getAddress();
    }
    return InetAddress.getByName(paramURL.getHost());
  }
  
  public n a(Proxy paramProxy, p paramp)
    throws IOException
  {
    List localList = paramp.l();
    paramp = paramp.a();
    URL localURL = paramp.a();
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = (e)localList.get(i);
      if (!"Basic".equalsIgnoreCase(((e)localObject).a())) {}
      do
      {
        i += 1;
        break;
        localObject = Authenticator.requestPasswordAuthentication(localURL.getHost(), a(paramProxy, localURL), localURL.getPort(), localURL.getProtocol(), ((e)localObject).b(), ((e)localObject).a(), localURL, Authenticator.RequestorType.SERVER);
      } while (localObject == null);
      paramProxy = h.a(((PasswordAuthentication)localObject).getUserName(), new String(((PasswordAuthentication)localObject).getPassword()));
      return paramp.f().a("Authorization", paramProxy).a();
    }
    return null;
  }
  
  public n b(Proxy paramProxy, p paramp)
    throws IOException
  {
    List localList = paramp.l();
    paramp = paramp.a();
    URL localURL = paramp.a();
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = (e)localList.get(i);
      if (!"Basic".equalsIgnoreCase(((e)localObject).a())) {}
      do
      {
        i += 1;
        break;
        InetSocketAddress localInetSocketAddress = (InetSocketAddress)paramProxy.address();
        localObject = Authenticator.requestPasswordAuthentication(localInetSocketAddress.getHostName(), a(paramProxy, localURL), localInetSocketAddress.getPort(), localURL.getProtocol(), ((e)localObject).b(), ((e)localObject).a(), localURL, Authenticator.RequestorType.PROXY);
      } while (localObject == null);
      paramProxy = h.a(((PasswordAuthentication)localObject).getUserName(), new String(((PasswordAuthentication)localObject).getPassword()));
      return paramp.f().a("Proxy-Authorization", paramProxy).a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */