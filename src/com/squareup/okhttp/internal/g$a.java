package com.squareup.okhttp.internal;

import com.squareup.okhttp.Protocol;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.util.List;
import javax.net.ssl.SSLSocket;

class g$a
  extends g
{
  protected final Class<?> a;
  private final Method b;
  private final Method c;
  private final Method d;
  private final Method e;
  private final Method f;
  private final Method g;
  
  private g$a(Class<?> paramClass, Method paramMethod1, Method paramMethod2, Method paramMethod3, Method paramMethod4, Method paramMethod5, Method paramMethod6)
  {
    a = paramClass;
    b = paramMethod1;
    c = paramMethod2;
    d = paramMethod3;
    e = paramMethod4;
    f = paramMethod5;
    g = paramMethod6;
  }
  
  public String a(SSLSocket paramSSLSocket)
  {
    if (g == null) {
      return null;
    }
    if (!a.isInstance(paramSSLSocket)) {
      return null;
    }
    try
    {
      paramSSLSocket = (byte[])g.invoke(paramSSLSocket, new Object[0]);
      if (paramSSLSocket == null) {
        return null;
      }
      paramSSLSocket = new String(paramSSLSocket, i.d);
      return paramSSLSocket;
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      throw new RuntimeException(paramSSLSocket);
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError(paramSSLSocket);
    }
  }
  
  public void a(Socket paramSocket)
    throws SocketException
  {
    if (d == null) {
      return;
    }
    try
    {
      d.invoke(null, new Object[] { paramSocket });
      return;
    }
    catch (IllegalAccessException paramSocket)
    {
      throw new RuntimeException(paramSocket);
    }
    catch (InvocationTargetException paramSocket)
    {
      throw new RuntimeException(paramSocket);
    }
  }
  
  public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    try
    {
      paramSocket.connect(paramInetSocketAddress, paramInt);
      return;
    }
    catch (SecurityException paramSocket)
    {
      paramInetSocketAddress = new IOException("Exception in connect");
      paramInetSocketAddress.initCause(paramSocket);
      throw paramInetSocketAddress;
    }
  }
  
  public void a(SSLSocket paramSSLSocket, String paramString1, String paramString2)
  {
    super.a(paramSSLSocket, paramString1, paramString2);
    if ((paramString2.equals("TLSv1")) && (a.isInstance(paramSSLSocket))) {}
    try
    {
      b.invoke(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
      c.invoke(paramSSLSocket, new Object[] { paramString1 });
      return;
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      throw new RuntimeException(paramSSLSocket);
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError(paramSSLSocket);
    }
  }
  
  public void a(SSLSocket paramSSLSocket, List<Protocol> paramList)
  {
    if (f == null) {}
    while (!a.isInstance(paramSSLSocket)) {
      return;
    }
    try
    {
      paramList = a(paramList);
      f.invoke(paramSSLSocket, new Object[] { paramList });
      return;
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError(paramSSLSocket);
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      throw new RuntimeException(paramSSLSocket);
    }
  }
  
  public void b(Socket paramSocket)
    throws SocketException
  {
    if (e == null) {
      return;
    }
    try
    {
      e.invoke(null, new Object[] { paramSocket });
      return;
    }
    catch (IllegalAccessException paramSocket)
    {
      throw new RuntimeException(paramSocket);
    }
    catch (InvocationTargetException paramSocket)
    {
      throw new RuntimeException(paramSocket);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */