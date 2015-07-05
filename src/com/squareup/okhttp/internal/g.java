package com.squareup.okhttp.internal;

import com.squareup.okhttp.Protocol;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import okio.c;

public class g
{
  private static final g a = ;
  
  public static g a()
  {
    return a;
  }
  
  static byte[] a(List<Protocol> paramList)
  {
    c localc = new c();
    int j = paramList.size();
    int i = 0;
    if (i < j)
    {
      Protocol localProtocol = (Protocol)paramList.get(i);
      if (localProtocol == Protocol.a) {}
      for (;;)
      {
        i += 1;
        break;
        localc.a(localProtocol.toString().length());
        localc.a(localProtocol.toString());
      }
    }
    return localc.p();
  }
  
  /* Error */
  private static g c()
  {
    // Byte code:
    //   0: ldc 73
    //   2: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: astore_3
    //   6: aload_3
    //   7: ldc 81
    //   9: iconst_1
    //   10: anewarray 75	java/lang/Class
    //   13: dup
    //   14: iconst_0
    //   15: getstatic 87	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   18: aastore
    //   19: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   22: astore 5
    //   24: aload_3
    //   25: ldc 93
    //   27: iconst_1
    //   28: anewarray 75	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: ldc 52
    //   35: aastore
    //   36: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore 6
    //   41: ldc 95
    //   43: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   46: astore_1
    //   47: aload_1
    //   48: ldc 97
    //   50: iconst_1
    //   51: anewarray 75	java/lang/Class
    //   54: dup
    //   55: iconst_0
    //   56: ldc 99
    //   58: aastore
    //   59: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore_0
    //   63: aload_1
    //   64: ldc 101
    //   66: iconst_1
    //   67: anewarray 75	java/lang/Class
    //   70: dup
    //   71: iconst_0
    //   72: ldc 99
    //   74: aastore
    //   75: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: astore_1
    //   79: aload_3
    //   80: ldc 103
    //   82: iconst_1
    //   83: anewarray 75	java/lang/Class
    //   86: dup
    //   87: iconst_0
    //   88: ldc 105
    //   90: aastore
    //   91: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   94: astore_2
    //   95: aload_3
    //   96: ldc 107
    //   98: iconst_0
    //   99: anewarray 75	java/lang/Class
    //   102: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: astore 4
    //   107: new 8	com/squareup/okhttp/internal/g$a
    //   110: dup
    //   111: aload_3
    //   112: aload 5
    //   114: aload 6
    //   116: aload_0
    //   117: aload_1
    //   118: aload_2
    //   119: aload 4
    //   121: aconst_null
    //   122: invokespecial 110	com/squareup/okhttp/internal/g$a:<init>	(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/g$1;)V
    //   125: areturn
    //   126: astore_0
    //   127: ldc 112
    //   129: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   132: astore_3
    //   133: goto -127 -> 6
    //   136: astore_0
    //   137: aconst_null
    //   138: astore_0
    //   139: aconst_null
    //   140: astore_1
    //   141: goto -62 -> 79
    //   144: astore_0
    //   145: aconst_null
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_1
    //   149: goto -70 -> 79
    //   152: astore_2
    //   153: aconst_null
    //   154: astore_2
    //   155: aconst_null
    //   156: astore 4
    //   158: goto -51 -> 107
    //   161: astore_0
    //   162: ldc 114
    //   164: astore_1
    //   165: ldc 114
    //   167: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   170: astore_0
    //   171: new 116	java/lang/StringBuilder
    //   174: dup
    //   175: invokespecial 117	java/lang/StringBuilder:<init>	()V
    //   178: aload_1
    //   179: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc 123
    //   184: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   193: astore_2
    //   194: new 116	java/lang/StringBuilder
    //   197: dup
    //   198: invokespecial 117	java/lang/StringBuilder:<init>	()V
    //   201: aload_1
    //   202: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: ldc 126
    //   207: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   213: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   216: astore_3
    //   217: new 116	java/lang/StringBuilder
    //   220: dup
    //   221: invokespecial 117	java/lang/StringBuilder:<init>	()V
    //   224: aload_1
    //   225: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: ldc -128
    //   230: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   239: astore_1
    //   240: new 11	com/squareup/okhttp/internal/g$b
    //   243: dup
    //   244: aload_0
    //   245: ldc -126
    //   247: iconst_2
    //   248: anewarray 75	java/lang/Class
    //   251: dup
    //   252: iconst_0
    //   253: ldc -124
    //   255: aastore
    //   256: dup
    //   257: iconst_1
    //   258: aload_2
    //   259: aastore
    //   260: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: aload_0
    //   264: ldc -123
    //   266: iconst_1
    //   267: anewarray 75	java/lang/Class
    //   270: dup
    //   271: iconst_0
    //   272: ldc -124
    //   274: aastore
    //   275: invokevirtual 91	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   278: aload_3
    //   279: aload_1
    //   280: invokespecial 136	com/squareup/okhttp/internal/g$b:<init>	(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    //   283: astore_0
    //   284: aload_0
    //   285: areturn
    //   286: astore_0
    //   287: new 2	com/squareup/okhttp/internal/g
    //   290: dup
    //   291: invokespecial 137	com/squareup/okhttp/internal/g:<init>	()V
    //   294: areturn
    //   295: astore_0
    //   296: ldc -117
    //   298: astore_1
    //   299: ldc -117
    //   301: invokestatic 79	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   304: astore_0
    //   305: goto -134 -> 171
    //   308: astore_0
    //   309: goto -22 -> 287
    //   312: astore_0
    //   313: goto -151 -> 162
    //   316: astore 4
    //   318: goto -163 -> 155
    //   321: astore_1
    //   322: goto -175 -> 147
    //   325: astore_1
    //   326: goto -187 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   62	55	0	localMethod1	Method
    //   126	1	0	localClassNotFoundException1	ClassNotFoundException
    //   136	1	0	localClassNotFoundException2	ClassNotFoundException
    //   138	1	0	localObject1	Object
    //   144	1	0	localNoSuchMethodException1	NoSuchMethodException
    //   146	1	0	localObject2	Object
    //   161	1	0	localNoSuchMethodException2	NoSuchMethodException
    //   170	115	0	localObject3	Object
    //   286	1	0	localClassNotFoundException3	ClassNotFoundException
    //   295	1	0	localClassNotFoundException4	ClassNotFoundException
    //   304	1	0	localClass1	Class
    //   308	1	0	localNoSuchMethodException3	NoSuchMethodException
    //   312	1	0	localClassNotFoundException5	ClassNotFoundException
    //   46	253	1	localObject4	Object
    //   321	1	1	localNoSuchMethodException4	NoSuchMethodException
    //   325	1	1	localClassNotFoundException6	ClassNotFoundException
    //   94	25	2	localMethod2	Method
    //   152	1	2	localNoSuchMethodException5	NoSuchMethodException
    //   154	105	2	localClass2	Class
    //   5	274	3	localClass3	Class
    //   105	52	4	localMethod3	Method
    //   316	1	4	localNoSuchMethodException6	NoSuchMethodException
    //   22	91	5	localMethod4	Method
    //   39	76	6	localMethod5	Method
    // Exception table:
    //   from	to	target	type
    //   0	6	126	java/lang/ClassNotFoundException
    //   41	63	136	java/lang/ClassNotFoundException
    //   41	63	144	java/lang/NoSuchMethodException
    //   79	95	152	java/lang/NoSuchMethodException
    //   0	6	161	java/lang/NoSuchMethodException
    //   6	41	161	java/lang/NoSuchMethodException
    //   107	126	161	java/lang/NoSuchMethodException
    //   127	133	161	java/lang/NoSuchMethodException
    //   171	284	286	java/lang/ClassNotFoundException
    //   299	305	286	java/lang/ClassNotFoundException
    //   165	171	295	java/lang/ClassNotFoundException
    //   165	171	308	java/lang/NoSuchMethodException
    //   171	284	308	java/lang/NoSuchMethodException
    //   299	305	308	java/lang/NoSuchMethodException
    //   6	41	312	java/lang/ClassNotFoundException
    //   79	95	312	java/lang/ClassNotFoundException
    //   95	107	312	java/lang/ClassNotFoundException
    //   107	126	312	java/lang/ClassNotFoundException
    //   127	133	312	java/lang/ClassNotFoundException
    //   95	107	316	java/lang/NoSuchMethodException
    //   63	79	321	java/lang/NoSuchMethodException
    //   63	79	325	java/lang/ClassNotFoundException
  }
  
  public String a(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public URI a(URL paramURL)
    throws URISyntaxException
  {
    return paramURL.toURI();
  }
  
  public void a(String paramString)
  {
    System.out.println(paramString);
  }
  
  public void a(Socket paramSocket)
    throws SocketException
  {}
  
  public void a(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public void a(SSLSocket paramSSLSocket, String paramString1, String paramString2)
  {
    if (paramString2.equals("SSLv3")) {
      paramSSLSocket.setEnabledProtocols(new String[] { "SSLv3" });
    }
  }
  
  public void a(SSLSocket paramSSLSocket, List<Protocol> paramList) {}
  
  public String b()
  {
    return "OkHttp";
  }
  
  public void b(Socket paramSocket)
    throws SocketException
  {}
  
  private static class a
    extends g
  {
    protected final Class<?> a;
    private final Method b;
    private final Method c;
    private final Method d;
    private final Method e;
    private final Method f;
    private final Method g;
    
    private a(Class<?> paramClass, Method paramMethod1, Method paramMethod2, Method paramMethod3, Method paramMethod4, Method paramMethod5, Method paramMethod6)
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
  
  private static class b
    extends g
  {
    private final Method a;
    private final Method b;
    private final Class<?> c;
    private final Class<?> d;
    
    public b(Method paramMethod1, Method paramMethod2, Class<?> paramClass1, Class<?> paramClass2)
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
  
  private static class c
    implements InvocationHandler
  {
    private final List<String> a;
    private boolean b;
    private String c;
    
    public c(List<String> paramList)
    {
      a = paramList;
    }
    
    public Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
      throws Throwable
    {
      String str = paramMethod.getName();
      Class localClass = paramMethod.getReturnType();
      paramObject = paramArrayOfObject;
      if (paramArrayOfObject == null) {
        paramObject = i.b;
      }
      if ((str.equals("supports")) && (Boolean.TYPE == localClass)) {
        return Boolean.valueOf(true);
      }
      if ((str.equals("unsupported")) && (Void.TYPE == localClass))
      {
        b = true;
        return null;
      }
      if ((str.equals("protocols")) && (paramObject.length == 0)) {
        return a;
      }
      if (((str.equals("selectProtocol")) || (str.equals("select"))) && (String.class == localClass) && (paramObject.length == 1) && ((paramObject[0] instanceof List)))
      {
        paramObject = (List)paramObject[0];
        int j = ((List)paramObject).size();
        int i = 0;
        while (i < j)
        {
          if (a.contains(((List)paramObject).get(i)))
          {
            paramObject = (String)((List)paramObject).get(i);
            c = ((String)paramObject);
            return paramObject;
          }
          i += 1;
        }
        paramObject = (String)a.get(0);
        c = ((String)paramObject);
        return paramObject;
      }
      if (((str.equals("protocolSelected")) || (str.equals("selected"))) && (paramObject.length == 1))
      {
        c = ((String)paramObject[0]);
        return null;
      }
      return paramMethod.invoke(this, (Object[])paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */