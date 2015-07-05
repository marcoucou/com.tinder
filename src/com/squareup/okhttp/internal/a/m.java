package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.internal.spdy.ErrorCode;
import com.squareup.okhttp.k.a;
import com.squareup.okhttp.l;
import com.squareup.okhttp.p.a;
import java.io.IOException;
import java.io.OutputStream;
import java.net.CacheRequest;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okio.ByteString;
import okio.p;
import okio.q;

public final class m
  implements o
{
  private static final List<ByteString> a = com.squareup.okhttp.internal.i.a(new ByteString[] { ByteString.a("connection"), ByteString.a("host"), ByteString.a("keep-alive"), ByteString.a("proxy-connection"), ByteString.a("transfer-encoding") });
  private static final List<ByteString> b = com.squareup.okhttp.internal.i.a(new ByteString[] { ByteString.a("connection"), ByteString.a("host"), ByteString.a("keep-alive"), ByteString.a("proxy-connection"), ByteString.a("te"), ByteString.a("transfer-encoding"), ByteString.a("encoding"), ByteString.a("upgrade") });
  private final f c;
  private final com.squareup.okhttp.internal.spdy.m d;
  private com.squareup.okhttp.internal.spdy.n e;
  
  public m(f paramf, com.squareup.okhttp.internal.spdy.m paramm)
  {
    c = paramf;
    d = paramm;
  }
  
  public static p.a a(List<com.squareup.okhttp.internal.spdy.c> paramList, Protocol paramProtocol)
    throws IOException
  {
    Object localObject1 = null;
    Object localObject2 = "HTTP/1.1";
    k.a locala = new k.a();
    locala.b(i.d, paramProtocol.toString());
    int i = 0;
    while (i < paramList.size())
    {
      ByteString localByteString = geth;
      String str2 = geti.a();
      int j = 0;
      if (j < str2.length())
      {
        int m = str2.indexOf(0, j);
        int k = m;
        if (m == -1) {
          k = str2.length();
        }
        String str1 = str2.substring(j, k);
        if (localByteString.equals(com.squareup.okhttp.internal.spdy.c.a)) {
          localObject1 = str1;
        }
        for (;;)
        {
          j = k + 1;
          break;
          if (localByteString.equals(com.squareup.okhttp.internal.spdy.c.g)) {
            localObject2 = str1;
          } else if (!a(paramProtocol, localByteString)) {
            locala.a(localByteString.a(), str1);
          }
        }
      }
      i += 1;
    }
    if (localObject1 == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    if (localObject2 == null) {
      throw new ProtocolException("Expected ':version' header not present");
    }
    paramList = n.a((String)localObject2 + " " + (String)localObject1);
    return new p.a().a(a).a(b).a(c).a(locala.a());
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return paramString1 + '\000' + paramString2;
  }
  
  public static List<com.squareup.okhttp.internal.spdy.c> a(com.squareup.okhttp.n paramn, Protocol paramProtocol, String paramString)
  {
    com.squareup.okhttp.k localk = paramn.e();
    ArrayList localArrayList = new ArrayList(localk.a() + 10);
    localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.b, paramn.d()));
    localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.c, j.a(paramn.a())));
    String str = f.a(paramn.a());
    int i;
    if (Protocol.c == paramProtocol)
    {
      localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.g, paramString));
      localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.f, str));
      localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.d, paramn.a().getProtocol()));
      paramn = new LinkedHashSet();
      i = 0;
      label160:
      if (i >= localk.a()) {
        break label427;
      }
      paramString = ByteString.a(localk.a(i).toLowerCase(Locale.US));
      str = localk.b(i);
      if (!a(paramProtocol, paramString)) {
        break label246;
      }
    }
    label246:
    label425:
    for (;;)
    {
      i += 1;
      break label160;
      if (Protocol.d == paramProtocol)
      {
        localArrayList.add(new com.squareup.okhttp.internal.spdy.c(com.squareup.okhttp.internal.spdy.c.e, str));
        break;
      }
      throw new AssertionError();
      if ((!paramString.equals(com.squareup.okhttp.internal.spdy.c.b)) && (!paramString.equals(com.squareup.okhttp.internal.spdy.c.c)) && (!paramString.equals(com.squareup.okhttp.internal.spdy.c.d)) && (!paramString.equals(com.squareup.okhttp.internal.spdy.c.e)) && (!paramString.equals(com.squareup.okhttp.internal.spdy.c.f)) && (!paramString.equals(com.squareup.okhttp.internal.spdy.c.g))) {
        if (paramn.add(paramString))
        {
          localArrayList.add(new com.squareup.okhttp.internal.spdy.c(paramString, str));
        }
        else
        {
          int j = 0;
          for (;;)
          {
            if (j >= localArrayList.size()) {
              break label425;
            }
            if (geth.equals(paramString))
            {
              localArrayList.set(j, new com.squareup.okhttp.internal.spdy.c(paramString, a(geti.a(), str)));
              break;
            }
            j += 1;
          }
        }
      }
    }
    label427:
    return localArrayList;
  }
  
  private static boolean a(Protocol paramProtocol, ByteString paramByteString)
  {
    if (paramProtocol == Protocol.c) {
      return a.contains(paramByteString);
    }
    if (paramProtocol == Protocol.d) {
      return b.contains(paramByteString);
    }
    throw new AssertionError(paramProtocol);
  }
  
  public okio.o a(com.squareup.okhttp.n paramn)
    throws IOException
  {
    b(paramn);
    return e.f();
  }
  
  public p a(CacheRequest paramCacheRequest)
    throws IOException
  {
    return new a(e, paramCacheRequest);
  }
  
  public void a()
    throws IOException
  {
    e.f().close();
  }
  
  public void a(f paramf)
    throws IOException
  {
    e.a(ErrorCode.l);
  }
  
  public void a(k paramk)
    throws IOException
  {
    throw new UnsupportedOperationException();
  }
  
  public p.a b()
    throws IOException
  {
    return a(e.c(), d.a());
  }
  
  public void b(com.squareup.okhttp.n paramn)
    throws IOException
  {
    if (e != null) {
      return;
    }
    c.b();
    boolean bool = c.c();
    String str = j.a(c.k().m());
    e = d.a(a(paramn, d.a(), str), bool, true);
    e.d().a(c.a.b(), TimeUnit.MILLISECONDS);
  }
  
  public void c() {}
  
  public boolean d()
  {
    return true;
  }
  
  public void e() {}
  
  private static class a
    implements p
  {
    private final com.squareup.okhttp.internal.spdy.n a;
    private final p b;
    private final CacheRequest c;
    private final OutputStream d;
    private boolean e;
    private boolean f;
    
    a(com.squareup.okhttp.internal.spdy.n paramn, CacheRequest paramCacheRequest)
      throws IOException
    {
      a = paramn;
      b = paramn.e();
      if (paramCacheRequest != null) {}
      for (paramn = paramCacheRequest.getBody();; paramn = null)
      {
        if (paramn == null) {
          paramCacheRequest = null;
        }
        d = paramn;
        c = paramCacheRequest;
        return;
      }
    }
    
    private boolean b()
    {
      long l = a.d().f();
      a.d().a(100L, TimeUnit.MILLISECONDS);
      try
      {
        com.squareup.okhttp.internal.i.a(this, 100);
        a.d().a(l, TimeUnit.NANOSECONDS);
        return true;
      }
      catch (IOException localIOException)
      {
        localIOException = localIOException;
        a.d().a(l, TimeUnit.NANOSECONDS);
        return false;
      }
      finally
      {
        localObject = finally;
        a.d().a(l, TimeUnit.NANOSECONDS);
        throw ((Throwable)localObject);
      }
    }
    
    public q a()
    {
      return b.a();
    }
    
    public long b(okio.c paramc, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (f) {
        throw new IllegalStateException("closed");
      }
      if (e) {
        paramLong = -1L;
      }
      long l;
      do
      {
        return paramLong;
        l = b.b(paramc, paramLong);
        if (l == -1L)
        {
          e = true;
          if (c != null) {
            d.close();
          }
          return -1L;
        }
        paramLong = l;
      } while (d == null);
      paramc.a(d, paramc.c() - l, l);
      return l;
    }
    
    public void close()
      throws IOException
    {
      if (f) {}
      do
      {
        do
        {
          return;
          if ((!e) && (d != null)) {
            b();
          }
          f = true;
        } while (e);
        a.b(ErrorCode.l);
      } while (c == null);
      c.abort();
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */