package com.squareup.okhttp.internal.a;

import java.io.IOException;
import okio.c;
import okio.o;
import okio.q;

final class d$b
  implements o
{
  private final byte[] b = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 10 };
  private boolean c;
  
  private d$b(d paramd) {}
  
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
    d.a(a).c(b, j, b.length - j);
  }
  
  public q a()
  {
    return d.a(a).a();
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
    d.a(a).a(paramc, paramLong);
    d.a(a).b("\r\n");
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

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */