package com.google.android.m4b.maps.e;

import java.util.Vector;

public final class c
  implements Runnable
{
  private Vector<b> a = new Vector();
  private Vector<d> b = new Vector();
  private Object c = new Object();
  private com.google.android.m4b.maps.cf.b d;
  private com.google.android.m4b.maps.c.b e;
  private Thread[] f;
  private String g;
  private int h = 127;
  private boolean i = false;
  
  public c(com.google.android.m4b.maps.c.b paramb)
  {
    this(paramb, "TaskRunner", 1);
  }
  
  private c(com.google.android.m4b.maps.c.b paramb, String paramString, int paramInt)
  {
    e = paramb;
    g = paramString;
    f = new Thread[1];
    d = com.google.android.m4b.maps.cf.a.p().h();
  }
  
  private boolean c()
  {
    if ((i) && (a.isEmpty())) {}
    try
    {
      if (b.isEmpty()) {
        c.wait();
      }
      for (;;)
      {
        return i;
        long l = ((d)b.elementAt(0)).i() - d.a();
        if (l > 0L) {
          c.wait(l);
        }
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        localInterruptedException.printStackTrace();
      }
    }
  }
  
  private b d()
  {
    Object localObject;
    while (!b.isEmpty())
    {
      localObject = (d)b.elementAt(0);
      if (((d)localObject).i() - d.a() > 0L) {
        break;
      }
      b.removeElementAt(0);
      a((b)localObject);
    }
    if (!a.isEmpty())
    {
      localObject = (b)a.elementAt(0);
      ((b)localObject).a(3);
      a.removeElementAt(0);
      return (b)localObject;
    }
    return null;
  }
  
  final int a()
  {
    return h;
  }
  
  final void a(a parama)
  {
    for (;;)
    {
      synchronized (c)
      {
        switch (parama.c())
        {
        case 1: 
        case 2: 
          return;
        case 0: 
          parama.e();
        }
      }
      parama.a(4);
    }
  }
  
  final void a(b paramb)
  {
    for (;;)
    {
      int m;
      synchronized (c)
      {
        int n = paramb.h();
        k = a.size();
        int j = 0;
        if (j < k)
        {
          m = (j + k) / 2;
          if (n <= ((b)a.elementAt(m)).h()) {
            j = m + 1;
          }
        }
        else
        {
          a.insertElementAt(paramb, j);
          paramb.a(2);
          c.notifyAll();
          return;
        }
      }
      int k = m;
    }
  }
  
  final void a(d paramd)
  {
    for (;;)
    {
      int m;
      synchronized (c)
      {
        long l = paramd.i();
        k = b.size();
        int j = 0;
        if (j < k)
        {
          m = (j + k) / 2;
          if (l >= ((d)b.elementAt(m)).i()) {
            j = m + 1;
          }
        }
        else
        {
          b.insertElementAt(paramd, j);
          paramd.a(1);
          c.notifyAll();
          return;
        }
      }
      int k = m;
    }
  }
  
  public final int b(a parama)
  {
    synchronized (c)
    {
      int j = parama.b();
      return j;
    }
  }
  
  public final void b()
  {
    synchronized (c)
    {
      if (!i)
      {
        i = true;
        int j = 0;
        while (j < f.length)
        {
          f[j] = e.a(g + "-" + j, this);
          f[j].start();
          j += 1;
        }
      }
      return;
    }
  }
  
  final boolean c(a parama)
  {
    synchronized (c)
    {
      int j = parama.c();
      switch (j)
      {
      default: 
        return false;
      case 1: 
        b.removeElement(parama);
        parama.a(0);
        c.notifyAll();
        return true;
      }
    }
    a.removeElement(parama);
    parama.a(0);
    c.notifyAll();
    return true;
    parama.a(0);
    return false;
  }
  
  public final void run()
  {
    Object localObject1 = null;
    for (;;)
    {
      Object localObject5 = c;
      if (localObject1 != null) {}
      try
      {
        if (((b)localObject1).c() == 4)
        {
          ((b)localObject1).a(0);
          ((b)localObject1).e();
        }
        while (!c())
        {
          return;
          if (((b)localObject1).c() == 3) {
            ((b)localObject1).a(0);
          }
        }
        localb = d();
      }
      finally {}
      b localb;
      Object localObject3 = localb;
      if (localb != null) {
        try
        {
          localb.g();
          localObject3 = localb;
        }
        catch (Throwable localThrowable)
        {
          localThrowable.printStackTrace();
          Object localObject4 = localb;
        }
      }
    }
  }
  
  public final String toString()
  {
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */