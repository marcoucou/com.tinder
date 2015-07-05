package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class g
{
  private static final g a;
  private final int b;
  private final long c;
  private final LinkedList<f> d = new LinkedList();
  private final ExecutorService e = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), i.a("OkHttp ConnectionPool", true));
  private final Runnable f = new Runnable()
  {
    public void run()
    {
      ArrayList localArrayList = new ArrayList(2);
      int i = 0;
      label254:
      label257:
      label260:
      label263:
      for (;;)
      {
        synchronized (g.this)
        {
          ListIterator localListIterator = g.a(g.this).listIterator(g.a(g.this).size());
          f localf;
          if (localListIterator.hasPrevious())
          {
            localf = (f)localListIterator.previous();
            if ((!localf.f()) || (localf.a(g.b(g.this))))
            {
              localListIterator.remove();
              localArrayList.add(localf);
              if (localArrayList.size() != 2) {
                break label257;
              }
            }
          }
          else
          {
            localListIterator = g.a(g.this).listIterator(g.a(g.this).size());
            if ((!localListIterator.hasPrevious()) || (i <= g.c(g.this))) {
              continue;
            }
            localf = (f)localListIterator.previous();
            if (!localf.i()) {
              break label254;
            }
            localArrayList.add(localf);
            localListIterator.remove();
            i -= 1;
            break label260;
          }
          if (!localf.i()) {
            break label257;
          }
          i += 1;
          break label263;
          ??? = localArrayList.iterator();
          if (((Iterator)???).hasNext()) {
            i.a(((f)((Iterator)???).next()).e());
          }
        }
        return;
        break label260;
        break label263;
      }
    }
  };
  
  static
  {
    String str1 = System.getProperty("http.keepAlive");
    String str2 = System.getProperty("http.keepAliveDuration");
    String str3 = System.getProperty("http.maxConnections");
    if (str2 != null) {}
    for (long l = Long.parseLong(str2); (str1 != null) && (!Boolean.parseBoolean(str1)); l = 300000L)
    {
      a = new g(0, l);
      return;
    }
    if (str3 != null)
    {
      a = new g(Integer.parseInt(str3), l);
      return;
    }
    a = new g(5, l);
  }
  
  public g(int paramInt, long paramLong)
  {
    b = paramInt;
    c = (paramLong * 1000L * 1000L);
  }
  
  public static g a()
  {
    return a;
  }
  
  public f a(a parama)
  {
    for (;;)
    {
      try
      {
        ListIterator localListIterator = d.listIterator(d.size());
        if (localListIterator.hasPrevious())
        {
          f localf2 = (f)localListIterator.previous();
          if ((localf2.d().a().equals(parama)) && (localf2.f()) && (System.nanoTime() - localf2.j() < c))
          {
            localListIterator.remove();
            boolean bool = localf2.l();
            f localf1 = localf2;
            if (!bool) {}
            try
            {
              com.squareup.okhttp.internal.g.a().a(localf2.e());
              localf1 = localf2;
              if ((localf1 != null) && (localf1.l())) {
                d.addFirst(localf1);
              }
              e.execute(f);
              return localf1;
            }
            catch (SocketException localSocketException)
            {
              i.a(localf2.e());
              com.squareup.okhttp.internal.g.a().a("Unable to tagSocket(): " + localSocketException);
            }
          }
        }
        else
        {
          Object localObject = null;
        }
      }
      finally {}
    }
  }
  
  /* Error */
  void a(f paramf)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 159	com/squareup/okhttp/f:l	()Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_1
    //   9: invokevirtual 203	com/squareup/okhttp/f:b	()Z
    //   12: ifeq -5 -> 7
    //   15: aload_1
    //   16: invokevirtual 146	com/squareup/okhttp/f:f	()Z
    //   19: ifne +11 -> 30
    //   22: aload_1
    //   23: invokevirtual 167	com/squareup/okhttp/f:e	()Ljava/net/Socket;
    //   26: invokestatic 181	com/squareup/okhttp/internal/i:a	(Ljava/net/Socket;)V
    //   29: return
    //   30: invokestatic 164	com/squareup/okhttp/internal/g:a	()Lcom/squareup/okhttp/internal/g;
    //   33: aload_1
    //   34: invokevirtual 167	com/squareup/okhttp/f:e	()Ljava/net/Socket;
    //   37: invokevirtual 205	com/squareup/okhttp/internal/g:b	(Ljava/net/Socket;)V
    //   40: aload_0
    //   41: monitorenter
    //   42: aload_0
    //   43: getfield 67	com/squareup/okhttp/g:d	Ljava/util/LinkedList;
    //   46: aload_1
    //   47: invokevirtual 174	java/util/LinkedList:addFirst	(Ljava/lang/Object;)V
    //   50: aload_1
    //   51: invokevirtual 208	com/squareup/okhttp/f:n	()V
    //   54: aload_1
    //   55: invokevirtual 211	com/squareup/okhttp/f:h	()V
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_0
    //   61: getfield 92	com/squareup/okhttp/g:e	Ljava/util/concurrent/ExecutorService;
    //   64: aload_0
    //   65: getfield 97	com/squareup/okhttp/g:f	Ljava/lang/Runnable;
    //   68: invokeinterface 180 2 0
    //   73: return
    //   74: astore_2
    //   75: invokestatic 164	com/squareup/okhttp/internal/g:a	()Lcom/squareup/okhttp/internal/g;
    //   78: new 183	java/lang/StringBuilder
    //   81: dup
    //   82: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   85: ldc -43
    //   87: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: aload_2
    //   91: invokevirtual 193	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: invokevirtual 200	com/squareup/okhttp/internal/g:a	(Ljava/lang/String;)V
    //   100: aload_1
    //   101: invokevirtual 167	com/squareup/okhttp/f:e	()Ljava/net/Socket;
    //   104: invokestatic 181	com/squareup/okhttp/internal/i:a	(Ljava/net/Socket;)V
    //   107: return
    //   108: astore_1
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	g
    //   0	113	1	paramf	f
    //   74	17	2	localSocketException	SocketException
    // Exception table:
    //   from	to	target	type
    //   30	40	74	java/net/SocketException
    //   42	60	108	finally
    //   109	111	108	finally
  }
  
  void b(f paramf)
  {
    if (!paramf.l()) {
      throw new IllegalArgumentException();
    }
    e.execute(f);
    if (paramf.f()) {
      try
      {
        d.addFirst(paramf);
        return;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */