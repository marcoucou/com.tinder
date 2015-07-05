package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public class h
{
  private AtomicInteger a = new AtomicInteger();
  private final Map<String, Queue<Request>> b = new HashMap();
  private final Set<Request> c = new HashSet();
  private final PriorityBlockingQueue<Request> d = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<Request> e = new PriorityBlockingQueue();
  private final a f;
  private final e g;
  private final j h;
  private f[] i;
  private b j;
  
  public h(a parama, e parame)
  {
    this(parama, parame, 4);
  }
  
  public h(a parama, e parame, int paramInt)
  {
    this(parama, parame, paramInt, new d(new Handler(Looper.getMainLooper())));
  }
  
  public h(a parama, e parame, int paramInt, j paramj)
  {
    f = parama;
    g = parame;
    i = new f[paramInt];
    h = paramj;
  }
  
  public Request a(Request paramRequest)
  {
    paramRequest.a(this);
    synchronized (c)
    {
      c.add(paramRequest);
      paramRequest.a(c());
      paramRequest.a("add-to-queue");
      if (!paramRequest.r())
      {
        e.add(paramRequest);
        return paramRequest;
      }
    }
    for (;;)
    {
      String str;
      synchronized (b)
      {
        str = paramRequest.e();
        if (b.containsKey(str))
        {
          Queue localQueue = (Queue)b.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramRequest);
          b.put(str, ???);
          if (l.b) {
            l.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramRequest;
        }
      }
      b.put(str, null);
      d.add(paramRequest);
    }
  }
  
  public void a()
  {
    b();
    j = new b(d, e, f, h);
    j.start();
    int k = 0;
    while (k < i.length)
    {
      f localf = new f(e, g, f, h);
      i[k] = localf;
      localf.start();
      k += 1;
    }
  }
  
  public void a(a parama)
  {
    synchronized (c)
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        Request localRequest = (Request)localIterator.next();
        if (parama.a(localRequest)) {
          localRequest.g();
        }
      }
    }
  }
  
  public void a(final Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("Cannot cancelAll with a null tag");
    }
    a(new a()
    {
      public boolean a(Request<?> paramAnonymousRequest)
      {
        return paramAnonymousRequest.b() == paramObject;
      }
    });
  }
  
  public void b()
  {
    if (j != null) {
      j.a();
    }
    int k = 0;
    while (k < i.length)
    {
      if (i[k] != null) {
        i[k].a();
      }
      k += 1;
    }
  }
  
  void b(Request paramRequest)
  {
    synchronized (c)
    {
      c.remove(paramRequest);
      if (!paramRequest.r()) {}
    }
    synchronized (b)
    {
      paramRequest = paramRequest.e();
      Queue localQueue = (Queue)b.remove(paramRequest);
      if (localQueue != null)
      {
        if (l.b) {
          l.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(localQueue.size()), paramRequest });
        }
        d.addAll(localQueue);
      }
      return;
      paramRequest = finally;
      throw paramRequest;
    }
  }
  
  public int c()
  {
    return a.incrementAndGet();
  }
  
  public static abstract interface a
  {
    public abstract boolean a(Request<?> paramRequest);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */