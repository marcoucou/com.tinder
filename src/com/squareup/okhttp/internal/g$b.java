package com.squareup.okhttp.internal;

import com.squareup.okhttp.Protocol;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

class g$b
  extends g
{
  private final Method a;
  private final Method b;
  private final Class<?> c;
  private final Class<?> d;
  
  public g$b(Method paramMethod1, Method paramMethod2, Class<?> paramClass1, Class<?> paramClass2)
  {
    b = paramMethod1;
    a = paramMethod2;
    c = paramClass1;
    d = paramClass2;
  }
  
  public String a(SSLSocket paramSSLSocket)
  {
    try
    {
      paramSSLSocket = (g.c)Proxy.getInvocationHandler(a.invoke(null, new Object[] { paramSSLSocket }));
      if ((!g.c.a(paramSSLSocket)) && (g.c.b(paramSSLSocket) == null))
      {
        Logger.getLogger("com.squareup.okhttp.OkHttpClient").log(Level.INFO, "NPN/ALPN callback dropped: SPDY and HTTP/2 are disabled. Is npn-boot or alpn-boot on the boot class path?");
        return null;
      }
      if (g.c.a(paramSSLSocket)) {
        paramSSLSocket = null;
      } else {
        paramSSLSocket = g.c.b(paramSSLSocket);
      }
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      throw new AssertionError();
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError();
    }
    return paramSSLSocket;
  }
  
  public void a(SSLSocket paramSSLSocket, List<Protocol> paramList)
  {
    for (;;)
    {
      int i;
      try
      {
        localObject1 = new ArrayList(paramList.size());
        int j = paramList.size();
        i = 0;
        if (i < j)
        {
          localObject2 = (Protocol)paramList.get(i);
          if (localObject2 == Protocol.a) {
            break label162;
          }
          ((List)localObject1).add(((Protocol)localObject2).toString());
        }
      }
      catch (InvocationTargetException paramSSLSocket)
      {
        throw new AssertionError(paramSSLSocket);
        paramList = g.class.getClassLoader();
        Object localObject2 = c;
        Class localClass = d;
        Object localObject1 = new g.c((List)localObject1);
        paramList = Proxy.newProxyInstance(paramList, new Class[] { localObject2, localClass }, (InvocationHandler)localObject1);
        b.invoke(null, new Object[] { paramSSLSocket, paramList });
        return;
      }
      catch (IllegalAccessException paramSSLSocket)
      {
        throw new AssertionError(paramSSLSocket);
      }
      label162:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */