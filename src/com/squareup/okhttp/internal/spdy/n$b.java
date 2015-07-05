package com.squareup.okhttp.internal.spdy;

import java.io.EOFException;
import java.io.IOException;
import okio.c;
import okio.e;
import okio.p;
import okio.q;

final class n$b
  implements p
{
  private final c c = new c();
  private final c d = new c();
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
  
  private n$b(n paramn, long paramLong)
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
    if (n.d(b) != null) {
      throw new IOException("stream was reset: " + n.d(b));
    }
  }
  
  public q a()
  {
    return n.c(b);
  }
  
  void a(e parame, long paramLong)
    throws IOException
  {
    long l = paramLong;
    if (!a)
    {
      l = paramLong;
      if (Thread.holdsLock(b)) {
        throw new AssertionError();
      }
    }
    for (;;)
    {
      l -= paramLong;
      synchronized (b)
      {
        if (d.c() == 0L)
        {
          i = 1;
          d.a(c);
          if (i != 0) {
            b.notifyAll();
          }
          if (l > 0L) {}
          boolean bool;
          synchronized (b)
          {
            bool = g;
            if (d.c() + l > e)
            {
              i = 1;
              if (i != 0)
              {
                parame.g(l);
                b.b(ErrorCode.h);
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
  
  public long b(c arg1, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    synchronized (b)
    {
      b();
      c();
      if (d.c() == 0L) {
        return -1L;
      }
      paramLong = d.b(???, Math.min(paramLong, d.c()));
      ??? = b;
      a += paramLong;
      if (b.a >= ab).e.d(65536) / 2)
      {
        n.a(b).a(n.b(b), b.a);
        b.a = 0L;
      }
      synchronized (n.a(b))
      {
        ??? = n.a(b);
        c += paramLong;
        if (ab).c >= ab).e.d(65536) / 2)
        {
          n.a(b).a(0, ab).c);
          ab).c = 0L;
        }
        return paramLong;
      }
    }
  }
  
  public void close()
    throws IOException
  {
    synchronized (b)
    {
      f = true;
      d.q();
      b.notifyAll();
      n.f(b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */