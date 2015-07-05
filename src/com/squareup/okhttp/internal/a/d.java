package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.g;
import com.squareup.okhttp.k.a;
import com.squareup.okhttp.p.a;
import java.io.IOException;
import java.io.OutputStream;
import java.net.CacheRequest;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeUnit;
import okio.c;
import okio.e;
import okio.j;
import okio.o;
import okio.p;
import okio.q;

public final class d
{
  private static final byte[] h = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static final byte[] i = { 48, 13, 10, 13, 10 };
  private final g a;
  private final com.squareup.okhttp.f b;
  private final Socket c;
  private final e d;
  private final okio.d e;
  private int f = 0;
  private int g = 0;
  
  public d(g paramg, com.squareup.okhttp.f paramf, Socket paramSocket)
    throws IOException
  {
    a = paramg;
    b = paramf;
    c = paramSocket;
    d = j.a(j.b(paramSocket));
    e = j.a(j.a(paramSocket));
  }
  
  public o a(long paramLong)
  {
    if (f != 1) {
      throw new IllegalStateException("state: " + f);
    }
    f = 2;
    return new d(paramLong, null);
  }
  
  public p a(CacheRequest paramCacheRequest)
    throws IOException
  {
    if (f != 4) {
      throw new IllegalStateException("state: " + f);
    }
    f = 5;
    return new f(paramCacheRequest);
  }
  
  public p a(CacheRequest paramCacheRequest, long paramLong)
    throws IOException
  {
    if (f != 4) {
      throw new IllegalStateException("state: " + f);
    }
    f = 5;
    return new e(paramCacheRequest, paramLong);
  }
  
  public p a(CacheRequest paramCacheRequest, f paramf)
    throws IOException
  {
    if (f != 4) {
      throw new IllegalStateException("state: " + f);
    }
    f = 5;
    return new c(paramCacheRequest, paramf);
  }
  
  public void a()
  {
    g = 1;
    if (f == 0)
    {
      g = 0;
      com.squareup.okhttp.internal.d.a.a(a, b);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {
      d.a().a(paramInt1, TimeUnit.MILLISECONDS);
    }
    if (paramInt2 != 0) {
      e.a().a(paramInt2, TimeUnit.MILLISECONDS);
    }
  }
  
  public void a(k paramk)
    throws IOException
  {
    if (f != 1) {
      throw new IllegalStateException("state: " + f);
    }
    f = 3;
    paramk.a(e);
  }
  
  public void a(k.a parama)
    throws IOException
  {
    for (;;)
    {
      String str = d.o();
      if (str.length() == 0) {
        break;
      }
      com.squareup.okhttp.internal.d.a.a(parama, str);
    }
  }
  
  public void a(com.squareup.okhttp.k paramk, String paramString)
    throws IOException
  {
    if (f != 0) {
      throw new IllegalStateException("state: " + f);
    }
    e.b(paramString).b("\r\n");
    int j = 0;
    while (j < paramk.a())
    {
      e.b(paramk.a(j)).b(": ").b(paramk.b(j)).b("\r\n");
      j += 1;
    }
    e.b("\r\n");
    f = 1;
  }
  
  public void a(Object paramObject)
    throws IOException
  {
    com.squareup.okhttp.internal.d.a.a(b, paramObject);
  }
  
  public boolean a(p paramp, int paramInt)
  {
    try
    {
      int j = c.getSoTimeout();
      c.setSoTimeout(paramInt);
      try
      {
        boolean bool = com.squareup.okhttp.internal.i.a(paramp, paramInt);
        return bool;
      }
      finally
      {
        c.setSoTimeout(j);
      }
      return false;
    }
    catch (IOException paramp) {}
  }
  
  public void b()
    throws IOException
  {
    g = 2;
    if (f == 0)
    {
      f = 6;
      b.e().close();
    }
  }
  
  public boolean c()
  {
    return f == 6;
  }
  
  public void d()
    throws IOException
  {
    e.b();
  }
  
  public long e()
  {
    return d.d().c();
  }
  
  public boolean f()
  {
    try
    {
      int j = c.getSoTimeout();
      try
      {
        c.setSoTimeout(1);
        boolean bool = d.g();
        return !bool;
      }
      finally
      {
        c.setSoTimeout(j);
      }
      return false;
    }
    catch (SocketTimeoutException localSocketTimeoutException)
    {
      return true;
    }
    catch (IOException localIOException) {}
  }
  
  public p.a g()
    throws IOException
  {
    if ((f != 1) && (f != 3)) {
      throw new IllegalStateException("state: " + f);
    }
    n localn;
    p.a locala;
    do
    {
      localn = n.a(d.o());
      locala = new p.a().a(a).a(b).a(c);
      k.a locala1 = new k.a();
      a(locala1);
      locala1.a(i.d, a.toString());
      locala.a(locala1.a());
    } while (b == 100);
    f = 4;
    return locala;
  }
  
  public o h()
  {
    if (f != 1) {
      throw new IllegalStateException("state: " + f);
    }
    f = 2;
    return new b(null);
  }
  
  public void i()
    throws IOException
  {
    a(null, 0L);
  }
  
  private class a
  {
    protected final OutputStream a;
    protected boolean b;
    private final CacheRequest d;
    
    a(CacheRequest paramCacheRequest)
      throws IOException
    {
      if (paramCacheRequest != null) {}
      for (this$1 = paramCacheRequest.getBody();; this$1 = null)
      {
        if (d.this == null) {
          paramCacheRequest = null;
        }
        a = d.this;
        d = paramCacheRequest;
        return;
      }
    }
    
    protected final void a(c paramc, long paramLong)
      throws IOException
    {
      if (a != null) {
        paramc.a(a, paramc.c() - paramLong, paramLong);
      }
    }
    
    protected final void a(boolean paramBoolean)
      throws IOException
    {
      if (d.b(d.this) != 5) {
        throw new IllegalStateException("state: " + d.b(d.this));
      }
      if (d != null) {
        a.close();
      }
      d.a(d.this, 0);
      if ((paramBoolean) && (d.c(d.this) == 1))
      {
        d.b(d.this, 0);
        com.squareup.okhttp.internal.d.a.a(d.d(d.this), d.e(d.this));
      }
      while (d.c(d.this) != 2) {
        return;
      }
      d.a(d.this, 6);
      d.e(d.this).e().close();
    }
    
    protected final void l_()
    {
      if (d != null) {
        d.abort();
      }
      com.squareup.okhttp.internal.i.a(d.e(d.this).e());
      d.a(d.this, 6);
    }
  }
  
  private final class b
    implements o
  {
    private final byte[] b = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 10 };
    private boolean c;
    
    private b() {}
    
    private void a(long paramLong)
      throws IOException
    {
      int i = 16;
      int j;
      long l;
      do
      {
        byte[] arrayOfByte = b;
        j = i - 1;
        arrayOfByte[j] = d.k()[((int)(0xF & paramLong))];
        l = paramLong >>> 4;
        i = j;
        paramLong = l;
      } while (l != 0L);
      d.a(d.this).c(b, j, b.length - j);
    }
    
    public q a()
    {
      return d.a(d.this).a();
    }
    
    public void a(c paramc, long paramLong)
      throws IOException
    {
      if (c) {
        throw new IllegalStateException("closed");
      }
      if (paramLong == 0L) {
        return;
      }
      a(paramLong);
      d.a(d.this).a(paramc, paramLong);
      d.a(d.this).b("\r\n");
    }
    
    /* Error */
    public void b()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 54	com/squareup/okhttp/internal/a/d$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: getfield 18	com/squareup/okhttp/internal/a/d$b:a	Lcom/squareup/okhttp/internal/a/d;
      //   18: invokestatic 42	com/squareup/okhttp/internal/a/d:a	(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;
      //   21: invokeinterface 72 1 0
      //   26: goto -15 -> 11
      //   29: astore_2
      //   30: aload_0
      //   31: monitorexit
      //   32: aload_2
      //   33: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	34	0	this	b
      //   6	2	1	bool	boolean
      //   29	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	29	finally
      //   14	26	29	finally
    }
    
    /* Error */
    public void close()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 54	com/squareup/okhttp/internal/a/d$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: iconst_1
      //   16: putfield 54	com/squareup/okhttp/internal/a/d$b:c	Z
      //   19: aload_0
      //   20: getfield 18	com/squareup/okhttp/internal/a/d$b:a	Lcom/squareup/okhttp/internal/a/d;
      //   23: invokestatic 42	com/squareup/okhttp/internal/a/d:a	(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;
      //   26: invokestatic 76	com/squareup/okhttp/internal/a/d:j	()[B
      //   29: invokeinterface 79 2 0
      //   34: pop
      //   35: aload_0
      //   36: getfield 18	com/squareup/okhttp/internal/a/d$b:a	Lcom/squareup/okhttp/internal/a/d;
      //   39: iconst_3
      //   40: invokestatic 82	com/squareup/okhttp/internal/a/d:a	(Lcom/squareup/okhttp/internal/a/d;I)I
      //   43: pop
      //   44: goto -33 -> 11
      //   47: astore_2
      //   48: aload_0
      //   49: monitorexit
      //   50: aload_2
      //   51: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	52	0	this	b
      //   6	2	1	bool	boolean
      //   47	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	47	finally
      //   14	44	47	finally
    }
  }
  
  private class c
    extends d.a
    implements p
  {
    private int e = -1;
    private boolean f = true;
    private final f g;
    
    c(CacheRequest paramCacheRequest, f paramf)
      throws IOException
    {
      super(paramCacheRequest);
      g = paramf;
    }
    
    private void b()
      throws IOException
    {
      if (e != -1) {
        d.f(d.this).o();
      }
      String str = d.f(d.this).o();
      int i = str.indexOf(";");
      Object localObject = str;
      if (i != -1) {
        localObject = str.substring(0, i);
      }
      try
      {
        e = Integer.parseInt(((String)localObject).trim(), 16);
        if (e == 0)
        {
          f = false;
          localObject = new k.a();
          a((k.a)localObject);
          g.a(((k.a)localObject).a());
          a(true);
        }
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new ProtocolException("Expected a hex chunk size but was " + (String)localObject);
      }
    }
    
    public q a()
    {
      return d.f(d.this).a();
    }
    
    public long b(c paramc, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (b) {
        throw new IllegalStateException("closed");
      }
      if (!f) {}
      do
      {
        return -1L;
        if ((e != 0) && (e != -1)) {
          break;
        }
        b();
      } while (!f);
      paramLong = d.f(d.this).b(paramc, Math.min(paramLong, e));
      if (paramLong == -1L)
      {
        l_();
        throw new IOException("unexpected end of stream");
      }
      e = ((int)(e - paramLong));
      a(paramc, paramLong);
      return paramLong;
    }
    
    public void close()
      throws IOException
    {
      if (b) {
        return;
      }
      if ((f) && (!a(this, 100))) {
        l_();
      }
      b = true;
    }
  }
  
  private final class d
    implements o
  {
    private boolean b;
    private long c;
    
    private d(long paramLong)
    {
      c = paramLong;
    }
    
    public q a()
    {
      return d.a(d.this).a();
    }
    
    public void a(c paramc, long paramLong)
      throws IOException
    {
      if (b) {
        throw new IllegalStateException("closed");
      }
      com.squareup.okhttp.internal.i.a(paramc.c(), 0L, paramLong);
      if (paramLong > c) {
        throw new ProtocolException("expected " + c + " bytes but received " + paramLong);
      }
      d.a(d.this).a(paramc, paramLong);
      c -= paramLong;
    }
    
    public void b()
      throws IOException
    {
      if (b) {
        return;
      }
      d.a(d.this).b();
    }
    
    public void close()
      throws IOException
    {
      if (b) {
        return;
      }
      b = true;
      if (c > 0L) {
        throw new ProtocolException("unexpected end of stream");
      }
      d.a(d.this, 3);
    }
  }
  
  private class e
    extends d.a
    implements p
  {
    private long e;
    
    public e(CacheRequest paramCacheRequest, long paramLong)
      throws IOException
    {
      super(paramCacheRequest);
      e = paramLong;
      if (e == 0L) {
        a(true);
      }
    }
    
    public q a()
    {
      return d.f(d.this).a();
    }
    
    public long b(c paramc, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (b) {
        throw new IllegalStateException("closed");
      }
      if (e == 0L) {
        return -1L;
      }
      paramLong = d.f(d.this).b(paramc, Math.min(e, paramLong));
      if (paramLong == -1L)
      {
        l_();
        throw new ProtocolException("unexpected end of stream");
      }
      e -= paramLong;
      a(paramc, paramLong);
      if (e == 0L) {
        a(true);
      }
      return paramLong;
    }
    
    public void close()
      throws IOException
    {
      if (b) {
        return;
      }
      if ((e != 0L) && (!a(this, 100))) {
        l_();
      }
      b = true;
    }
  }
  
  class f
    extends d.a
    implements p
  {
    private boolean e;
    
    f(CacheRequest paramCacheRequest)
      throws IOException
    {
      super(paramCacheRequest);
    }
    
    public q a()
    {
      return d.f(d.this).a();
    }
    
    public long b(c paramc, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (b) {
        throw new IllegalStateException("closed");
      }
      if (e) {
        return -1L;
      }
      paramLong = d.f(d.this).b(paramc, paramLong);
      if (paramLong == -1L)
      {
        e = true;
        a(false);
        return -1L;
      }
      a(paramc, paramLong);
      return paramLong;
    }
    
    public void close()
      throws IOException
    {
      if (b) {
        return;
      }
      if (!e) {
        l_();
      }
      b = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */