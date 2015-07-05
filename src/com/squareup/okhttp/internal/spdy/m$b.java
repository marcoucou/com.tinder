package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.internal.f;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import okio.ByteString;
import okio.e;

class m$b
  extends f
  implements a.a
{
  a a;
  
  private m$b(m paramm)
  {
    super("OkHttp %s", new Object[] { m.a(paramm) });
  }
  
  private void c()
  {
    m.f().submit(new f("OkHttp %s ACK Settings", new Object[] { m.a(b) })
    {
      public void a()
      {
        try
        {
          b.i.b();
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  /* Error */
  protected void a()
  {
    // Byte code:
    //   0: getstatic 59	com/squareup/okhttp/internal/spdy/ErrorCode:g	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   3: astore_3
    //   4: getstatic 59	com/squareup/okhttp/internal/spdy/ErrorCode:g	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   7: astore 4
    //   9: aload_3
    //   10: astore_2
    //   11: aload_3
    //   12: astore_1
    //   13: aload_0
    //   14: aload_0
    //   15: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   18: getfield 62	com/squareup/okhttp/internal/spdy/m:g	Lcom/squareup/okhttp/internal/spdy/o;
    //   21: aload_0
    //   22: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   25: getfield 66	com/squareup/okhttp/internal/spdy/m:h	Ljava/net/Socket;
    //   28: invokestatic 71	okio/j:b	(Ljava/net/Socket;)Lokio/p;
    //   31: invokestatic 74	okio/j:a	(Lokio/p;)Lokio/e;
    //   34: aload_0
    //   35: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   38: getfield 77	com/squareup/okhttp/internal/spdy/m:b	Z
    //   41: invokeinterface 82 3 0
    //   46: putfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   49: aload_3
    //   50: astore_2
    //   51: aload_3
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   57: getfield 77	com/squareup/okhttp/internal/spdy/m:b	Z
    //   60: ifne +16 -> 76
    //   63: aload_3
    //   64: astore_2
    //   65: aload_3
    //   66: astore_1
    //   67: aload_0
    //   68: getfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   71: invokeinterface 88 1 0
    //   76: aload_3
    //   77: astore_2
    //   78: aload_3
    //   79: astore_1
    //   80: aload_0
    //   81: getfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   84: aload_0
    //   85: invokeinterface 91 2 0
    //   90: ifne -14 -> 76
    //   93: aload_3
    //   94: astore_2
    //   95: aload_3
    //   96: astore_1
    //   97: getstatic 93	com/squareup/okhttp/internal/spdy/ErrorCode:a	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   100: astore_3
    //   101: aload_3
    //   102: astore_2
    //   103: aload_3
    //   104: astore_1
    //   105: getstatic 96	com/squareup/okhttp/internal/spdy/ErrorCode:l	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   108: astore 5
    //   110: aload_0
    //   111: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   114: aload_3
    //   115: aload 5
    //   117: invokestatic 99	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    //   120: aload_0
    //   121: getfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   124: invokestatic 104	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
    //   127: return
    //   128: astore_1
    //   129: aload_2
    //   130: astore_1
    //   131: getstatic 106	com/squareup/okhttp/internal/spdy/ErrorCode:b	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   134: astore_3
    //   135: getstatic 106	com/squareup/okhttp/internal/spdy/ErrorCode:b	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   138: astore_1
    //   139: aload_0
    //   140: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   143: aload_3
    //   144: aload_1
    //   145: invokestatic 99	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    //   148: aload_0
    //   149: getfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   152: invokestatic 104	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
    //   155: return
    //   156: astore_2
    //   157: aload_1
    //   158: astore_3
    //   159: aload_2
    //   160: astore_1
    //   161: aload_0
    //   162: getfield 20	com/squareup/okhttp/internal/spdy/m$b:b	Lcom/squareup/okhttp/internal/spdy/m;
    //   165: aload_3
    //   166: aload 4
    //   168: invokestatic 99	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    //   171: aload_0
    //   172: getfield 84	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
    //   175: invokestatic 104	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
    //   178: aload_1
    //   179: athrow
    //   180: astore_2
    //   181: goto -10 -> 171
    //   184: astore_1
    //   185: goto -24 -> 161
    //   188: astore_1
    //   189: goto -41 -> 148
    //   192: astore_1
    //   193: goto -73 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	b
    //   12	93	1	localObject1	Object
    //   128	1	1	localIOException1	IOException
    //   130	49	1	localObject2	Object
    //   184	1	1	localObject3	Object
    //   188	1	1	localIOException2	IOException
    //   192	1	1	localIOException3	IOException
    //   10	120	2	localObject4	Object
    //   156	4	2	localObject5	Object
    //   180	1	2	localIOException4	IOException
    //   3	163	3	localObject6	Object
    //   7	160	4	localErrorCode1	ErrorCode
    //   108	8	5	localErrorCode2	ErrorCode
    // Exception table:
    //   from	to	target	type
    //   13	49	128	java/io/IOException
    //   53	63	128	java/io/IOException
    //   67	76	128	java/io/IOException
    //   80	93	128	java/io/IOException
    //   97	101	128	java/io/IOException
    //   105	110	128	java/io/IOException
    //   13	49	156	finally
    //   53	63	156	finally
    //   67	76	156	finally
    //   80	93	156	finally
    //   97	101	156	finally
    //   105	110	156	finally
    //   131	135	156	finally
    //   161	171	180	java/io/IOException
    //   135	139	184	finally
    //   139	148	188	java/io/IOException
    //   110	120	192	java/io/IOException
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {}
  
  public void a(int paramInt1, int paramInt2, List<c> paramList)
  {
    m.a(b, paramInt2, paramList);
  }
  
  public void a(int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      synchronized (b)
      {
        m localm = b;
        d += paramLong;
        b.notifyAll();
        return;
      }
    }
    ??? = b.a(paramInt);
    if (??? != null) {
      try
      {
        ((n)???).a(paramLong);
        return;
      }
      finally {}
    }
  }
  
  public void a(int paramInt, ErrorCode paramErrorCode)
  {
    if (m.a(b, paramInt)) {
      m.a(b, paramInt, paramErrorCode);
    }
    n localn;
    do
    {
      return;
      localn = b.b(paramInt);
    } while (localn == null);
    localn.c(paramErrorCode);
  }
  
  public void a(int paramInt, ErrorCode arg2, ByteString paramByteString)
  {
    if (paramByteString.e() > 0) {}
    synchronized (b)
    {
      m.b(b, true);
      paramByteString = m.e(b).entrySet().iterator();
      while (paramByteString.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramByteString.next();
        if ((((Integer)localEntry.getKey()).intValue() > paramInt) && (((n)localEntry.getValue()).b()))
        {
          ((n)localEntry.getValue()).c(ErrorCode.k);
          paramByteString.remove();
        }
      }
    }
  }
  
  public void a(int paramInt1, String paramString1, ByteString paramByteString, String paramString2, int paramInt2, long paramLong) {}
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramBoolean)
    {
      i locali = m.c(b, paramInt1);
      if (locali != null) {
        locali.b();
      }
      return;
    }
    m.b(b, true, paramInt1, paramInt2, null);
  }
  
  public void a(boolean paramBoolean, int paramInt1, e parame, int paramInt2)
    throws IOException
  {
    if (m.a(b, paramInt1)) {
      m.a(b, paramInt1, parame, paramInt2, paramBoolean);
    }
    n localn;
    do
    {
      return;
      localn = b.a(paramInt1);
      if (localn == null)
      {
        b.a(paramInt1, ErrorCode.c);
        parame.g(paramInt2);
        return;
      }
      localn.a(parame, paramInt2);
    } while (!paramBoolean);
    localn.g();
  }
  
  public void a(boolean paramBoolean, k arg2)
  {
    Iterator localIterator = null;
    for (;;)
    {
      synchronized (b)
      {
        int i = b.f.d(65536);
        if (paramBoolean) {
          b.f.a();
        }
        b.f.a(???);
        if (b.a() == Protocol.d) {
          c();
        }
        int j = b.f.d(65536);
        if ((j == -1) || (j == i)) {
          break label271;
        }
        long l2 = j - i;
        if (!m.g(b))
        {
          b.a(l2);
          m.a(b, true);
        }
        ??? = localIterator;
        l1 = l2;
        if (!m.e(b).isEmpty())
        {
          ??? = (n[])m.e(b).values().toArray(new n[m.e(b).size()]);
          l1 = l2;
        }
        if ((??? != null) && (l1 != 0L))
        {
          localIterator = m.e(b).values().iterator();
          if (localIterator.hasNext()) {
            synchronized ((n)localIterator.next())
            {
              ???.a(l1);
            }
          }
        }
      }
      return;
      label271:
      long l1 = 0L;
      ??? = (k)localObject;
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, final List<c> paramList, HeadersMode paramHeadersMode)
  {
    if (m.a(b, paramInt1)) {
      m.a(b, paramInt1, paramList, paramBoolean2);
    }
    n localn;
    do
    {
      return;
      synchronized (b)
      {
        if (m.b(b)) {
          return;
        }
      }
      localn = b.a(paramInt1);
      if (localn == null)
      {
        if (paramHeadersMode.a())
        {
          b.a(paramInt1, ErrorCode.c);
          return;
        }
        if (paramInt1 <= m.c(b)) {
          return;
        }
        if (paramInt1 % 2 == m.d(b) % 2) {
          return;
        }
        paramList = new n(paramInt1, b, paramBoolean1, paramBoolean2, paramList);
        m.b(b, paramInt1);
        m.e(b).put(Integer.valueOf(paramInt1), paramList);
        m.f().submit(new f("OkHttp %s stream %d", new Object[] { m.a(b), Integer.valueOf(paramInt1) })
        {
          public void a()
          {
            try
            {
              m.f(b).a(paramList);
              return;
            }
            catch (IOException localIOException)
            {
              throw new RuntimeException(localIOException);
            }
          }
        });
        return;
      }
      if (paramHeadersMode.b())
      {
        localn.b(ErrorCode.b);
        b.b(paramInt1);
        return;
      }
      localn.a(paramList, paramHeadersMode);
    } while (!paramBoolean2);
    localn.g();
  }
  
  public void b() {}
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */