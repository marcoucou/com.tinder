package com.squareup.okhttp.internal.spdy;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import okio.a;
import okio.e;
import okio.o;
import okio.p;
import okio.q;

public final class n
{
  long a = 0L;
  long b;
  final a c;
  private final int e;
  private final m f;
  private long g = 0L;
  private final List<c> h;
  private List<c> i;
  private final b j;
  private final c k = new c();
  private final c l = new c();
  private ErrorCode m = null;
  
  static
  {
    if (!n.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
  
  n(int paramInt, m paramm, boolean paramBoolean1, boolean paramBoolean2, List<c> paramList)
  {
    if (paramm == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    e = paramInt;
    f = paramm;
    b = f.d(65536);
    j = new b(e.d(65536), null);
    c = new a();
    b.a(j, paramBoolean2);
    a.a(c, paramBoolean1);
    h = paramList;
  }
  
  private boolean d(ErrorCode paramErrorCode)
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      if (m != null) {
        return false;
      }
      if ((b.a(j)) && (a.a(c))) {
        return false;
      }
    }
    finally {}
    m = paramErrorCode;
    notifyAll();
    f.b(e);
    return true;
  }
  
  private void h()
    throws IOException
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    for (;;)
    {
      try
      {
        boolean bool;
        if ((!b.a(j)) && (b.b(j)))
        {
          if (a.a(c)) {
            break label112;
          }
          if (a.b(c))
          {
            break label112;
            bool = a();
            if (n == 0) {
              break label95;
            }
            a(ErrorCode.l);
            return;
          }
        }
        n = 0;
        continue;
        if (bool) {
          continue;
        }
      }
      finally {}
      label95:
      f.b(e);
      return;
      label112:
      int n = 1;
    }
  }
  
  private void i()
    throws IOException
  {
    if (a.b(c)) {
      throw new IOException("stream closed");
    }
    if (a.a(c)) {
      throw new IOException("stream finished");
    }
    if (m != null) {
      throw new IOException("stream was reset: " + m);
    }
  }
  
  private void j()
    throws InterruptedIOException
  {
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new InterruptedIOException();
    }
  }
  
  void a(long paramLong)
  {
    b += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public void a(ErrorCode paramErrorCode)
    throws IOException
  {
    if (!d(paramErrorCode)) {
      return;
    }
    f.b(e, paramErrorCode);
  }
  
  void a(List<c> paramList, HeadersMode paramHeadersMode)
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    Object localObject = null;
    boolean bool = true;
    label97:
    do
    {
      for (;;)
      {
        try
        {
          if (i == null)
          {
            if (paramHeadersMode.c())
            {
              paramList = ErrorCode.b;
              if (paramList == null) {
                break;
              }
              b(paramList);
              return;
            }
            i = paramList;
            bool = a();
            notifyAll();
            paramList = (List<c>)localObject;
            continue;
          }
          if (!paramHeadersMode.d()) {
            break label97;
          }
        }
        finally {}
        paramList = ErrorCode.e;
        continue;
        paramHeadersMode = new ArrayList();
        paramHeadersMode.addAll(i);
        paramHeadersMode.addAll(paramList);
        i = paramHeadersMode;
        paramList = (List<c>)localObject;
      }
    } while (bool);
    f.b(e);
  }
  
  void a(e parame, int paramInt)
    throws IOException
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    j.a(parame, paramInt);
  }
  
  /* Error */
  public boolean a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 63	com/squareup/okhttp/internal/spdy/n:m	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 96	com/squareup/okhttp/internal/spdy/n:j	Lcom/squareup/okhttp/internal/spdy/n$b;
    //   21: invokestatic 126	com/squareup/okhttp/internal/spdy/n$b:a	(Lcom/squareup/okhttp/internal/spdy/n$b;)Z
    //   24: ifne +13 -> 37
    //   27: aload_0
    //   28: getfield 96	com/squareup/okhttp/internal/spdy/n:j	Lcom/squareup/okhttp/internal/spdy/n$b;
    //   31: invokestatic 146	com/squareup/okhttp/internal/spdy/n$b:b	(Lcom/squareup/okhttp/internal/spdy/n$b;)Z
    //   34: ifeq +32 -> 66
    //   37: aload_0
    //   38: getfield 99	com/squareup/okhttp/internal/spdy/n:c	Lcom/squareup/okhttp/internal/spdy/n$a;
    //   41: invokestatic 129	com/squareup/okhttp/internal/spdy/n$a:a	(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    //   44: ifne +13 -> 57
    //   47: aload_0
    //   48: getfield 99	com/squareup/okhttp/internal/spdy/n:c	Lcom/squareup/okhttp/internal/spdy/n$a;
    //   51: invokestatic 148	com/squareup/okhttp/internal/spdy/n$a:b	(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    //   54: ifeq +12 -> 66
    //   57: aload_0
    //   58: getfield 195	com/squareup/okhttp/internal/spdy/n:i	Ljava/util/List;
    //   61: astore_2
    //   62: aload_2
    //   63: ifnonnull -50 -> 13
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -55 -> 13
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	n
    //   1	67	1	bool	boolean
    //   8	55	2	localObject1	Object
    //   71	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	37	71	finally
    //   37	57	71	finally
    //   57	62	71	finally
  }
  
  public void b(ErrorCode paramErrorCode)
  {
    if (!d(paramErrorCode)) {
      return;
    }
    f.a(e, paramErrorCode);
  }
  
  public boolean b()
  {
    if ((e & 0x1) == 1) {}
    for (int n = 1; f.b == n; n = 0) {
      return true;
    }
    return false;
  }
  
  /* Error */
  public List<c> c()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	com/squareup/okhttp/internal/spdy/n:k	Lcom/squareup/okhttp/internal/spdy/n$c;
    //   6: invokevirtual 228	com/squareup/okhttp/internal/spdy/n$c:c	()V
    //   9: aload_0
    //   10: getfield 195	com/squareup/okhttp/internal/spdy/n:i	Ljava/util/List;
    //   13: ifnonnull +32 -> 45
    //   16: aload_0
    //   17: getfield 63	com/squareup/okhttp/internal/spdy/n:m	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   20: ifnonnull +25 -> 45
    //   23: aload_0
    //   24: invokespecial 139	com/squareup/okhttp/internal/spdy/n:j	()V
    //   27: goto -18 -> 9
    //   30: astore_1
    //   31: aload_0
    //   32: getfield 59	com/squareup/okhttp/internal/spdy/n:k	Lcom/squareup/okhttp/internal/spdy/n$c;
    //   35: invokevirtual 230	com/squareup/okhttp/internal/spdy/n$c:b	()V
    //   38: aload_1
    //   39: athrow
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    //   45: aload_0
    //   46: getfield 59	com/squareup/okhttp/internal/spdy/n:k	Lcom/squareup/okhttp/internal/spdy/n$c;
    //   49: invokevirtual 230	com/squareup/okhttp/internal/spdy/n$c:b	()V
    //   52: aload_0
    //   53: getfield 195	com/squareup/okhttp/internal/spdy/n:i	Ljava/util/List;
    //   56: ifnull +12 -> 68
    //   59: aload_0
    //   60: getfield 195	com/squareup/okhttp/internal/spdy/n:i	Ljava/util/List;
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: areturn
    //   68: new 142	java/io/IOException
    //   71: dup
    //   72: new 166	java/lang/StringBuilder
    //   75: dup
    //   76: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   79: ldc -87
    //   81: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: aload_0
    //   85: getfield 63	com/squareup/okhttp/internal/spdy/n:m	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   88: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokespecial 162	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	n
    //   30	9	1	localObject1	Object
    //   40	4	1	localObject2	Object
    //   63	4	1	localList	List
    // Exception table:
    //   from	to	target	type
    //   9	27	30	finally
    //   2	9	40	finally
    //   31	40	40	finally
    //   45	64	40	finally
    //   68	98	40	finally
  }
  
  void c(ErrorCode paramErrorCode)
  {
    try
    {
      if (m == null)
      {
        m = paramErrorCode;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramErrorCode = finally;
      throw paramErrorCode;
    }
  }
  
  public q d()
  {
    return k;
  }
  
  public p e()
  {
    return j;
  }
  
  public o f()
  {
    try
    {
      if ((i == null) && (!b())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally {}
    return c;
  }
  
  void g()
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      b.a(j, true);
      boolean bool = a();
      notifyAll();
      if (!bool) {
        f.b(e);
      }
      return;
    }
    finally {}
  }
  
  final class a
    implements o
  {
    private boolean c;
    private boolean d;
    
    static
    {
      if (!n.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        a = bool;
        return;
      }
    }
    
    a() {}
    
    public q a()
    {
      return n.g(n.this);
    }
    
    public void a(okio.c paramc, long paramLong)
      throws IOException
    {
      long l = paramLong;
      if (!a)
      {
        l = paramLong;
        if (Thread.holdsLock(n.this)) {
          throw new AssertionError();
        }
      }
      n localn1;
      try
      {
        n.g(n.this).b();
        n.h(n.this);
        paramLong = Math.min(b, l);
        n localn2 = n.this;
        b -= paramLong;
        l -= paramLong;
        n.a(n.this).a(n.b(n.this), false, paramc, paramLong);
        if (l > 0L)
        {
          localn1 = n.this;
          n.g(n.this).c();
        }
      }
      finally
      {
        try
        {
          for (;;)
          {
            if ((b <= 0L) && (!d) && (!c) && (n.d(n.this) == null)) {
              n.e(n.this);
            }
          }
        }
        finally
        {
          n.g(n.this).b();
        }
      }
    }
    
    public void b()
      throws IOException
    {
      if ((!a) && (Thread.holdsLock(n.this))) {
        throw new AssertionError();
      }
      synchronized (n.this)
      {
        n.h(n.this);
        n.a(n.this).d();
        return;
      }
    }
    
    public void close()
      throws IOException
    {
      if ((!a) && (Thread.holdsLock(n.this))) {
        throw new AssertionError();
      }
      synchronized (n.this)
      {
        if (c) {
          return;
        }
        if (!c.d) {
          n.a(n.this).a(n.b(n.this), true, null, 0L);
        }
      }
      synchronized (n.this)
      {
        c = true;
        n.a(n.this).d();
        n.f(n.this);
        return;
        localObject1 = finally;
        throw ((Throwable)localObject1);
      }
    }
  }
  
  private final class b
    implements p
  {
    private final okio.c c = new okio.c();
    private final okio.c d = new okio.c();
    private final long e;
    private boolean f;
    private boolean g;
    
    static
    {
      if (!n.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        a = bool;
        return;
      }
    }
    
    private b(long paramLong)
    {
      e = paramLong;
    }
    
    /* Error */
    private void b()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 34	com/squareup/okhttp/internal/spdy/n$b:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   4: invokestatic 57	com/squareup/okhttp/internal/spdy/n:c	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   7: invokevirtual 61	com/squareup/okhttp/internal/spdy/n$c:c	()V
      //   10: aload_0
      //   11: getfield 43	com/squareup/okhttp/internal/spdy/n$b:d	Lokio/c;
      //   14: invokevirtual 64	okio/c:c	()J
      //   17: lconst_0
      //   18: lcmp
      //   19: ifne +50 -> 69
      //   22: aload_0
      //   23: getfield 51	com/squareup/okhttp/internal/spdy/n$b:g	Z
      //   26: ifne +43 -> 69
      //   29: aload_0
      //   30: getfield 66	com/squareup/okhttp/internal/spdy/n$b:f	Z
      //   33: ifne +36 -> 69
      //   36: aload_0
      //   37: getfield 34	com/squareup/okhttp/internal/spdy/n$b:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   40: invokestatic 69	com/squareup/okhttp/internal/spdy/n:d	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   43: ifnonnull +26 -> 69
      //   46: aload_0
      //   47: getfield 34	com/squareup/okhttp/internal/spdy/n$b:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   50: invokestatic 72	com/squareup/okhttp/internal/spdy/n:e	(Lcom/squareup/okhttp/internal/spdy/n;)V
      //   53: goto -43 -> 10
      //   56: astore_1
      //   57: aload_0
      //   58: getfield 34	com/squareup/okhttp/internal/spdy/n$b:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   61: invokestatic 57	com/squareup/okhttp/internal/spdy/n:c	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   64: invokevirtual 74	com/squareup/okhttp/internal/spdy/n$c:b	()V
      //   67: aload_1
      //   68: athrow
      //   69: aload_0
      //   70: getfield 34	com/squareup/okhttp/internal/spdy/n$b:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   73: invokestatic 57	com/squareup/okhttp/internal/spdy/n:c	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   76: invokevirtual 74	com/squareup/okhttp/internal/spdy/n$c:b	()V
      //   79: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	this	b
      //   56	12	1	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   10	53	56	finally
    }
    
    private void c()
      throws IOException
    {
      if (f) {
        throw new IOException("stream closed");
      }
      if (n.d(n.this) != null) {
        throw new IOException("stream was reset: " + n.d(n.this));
      }
    }
    
    public q a()
    {
      return n.c(n.this);
    }
    
    void a(e parame, long paramLong)
      throws IOException
    {
      long l = paramLong;
      if (!a)
      {
        l = paramLong;
        if (Thread.holdsLock(n.this)) {
          throw new AssertionError();
        }
      }
      for (;;)
      {
        l -= paramLong;
        synchronized (n.this)
        {
          if (d.c() == 0L)
          {
            i = 1;
            d.a(c);
            if (i != 0) {
              notifyAll();
            }
            if (l > 0L) {}
            boolean bool;
            synchronized (n.this)
            {
              bool = g;
              if (d.c() + l > e)
              {
                i = 1;
                if (i != 0)
                {
                  parame.g(l);
                  b(ErrorCode.h);
                }
              }
              else
              {
                i = 0;
              }
            }
            if (bool)
            {
              parame.g(l);
              return;
            }
            paramLong = parame.b(c, l);
            if (paramLong != -1L) {
              continue;
            }
            throw new EOFException();
          }
          int i = 0;
        }
      }
    }
    
    public long b(okio.c arg1, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      synchronized (n.this)
      {
        b();
        c();
        if (d.c() == 0L) {
          return -1L;
        }
        paramLong = d.b(???, Math.min(paramLong, d.c()));
        ??? = n.this;
        a += paramLong;
        if (a >= ae.d(65536) / 2)
        {
          n.a(n.this).a(n.b(n.this), a);
          a = 0L;
        }
        synchronized (n.a(n.this))
        {
          ??? = n.a(n.this);
          c += paramLong;
          if (ac >= ae.d(65536) / 2)
          {
            n.a(n.this).a(0, ac);
            ac = 0L;
          }
          return paramLong;
        }
      }
    }
    
    public void close()
      throws IOException
    {
      synchronized (n.this)
      {
        f = true;
        d.q();
        notifyAll();
        n.f(n.this);
        return;
      }
    }
  }
  
  class c
    extends a
  {
    c() {}
    
    protected void a()
    {
      b(ErrorCode.l);
    }
    
    public void b()
      throws InterruptedIOException
    {
      if (d()) {
        throw new InterruptedIOException("timeout");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */