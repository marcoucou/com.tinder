package com.google.android.m4b.maps.o;

import android.os.Handler;
import android.os.RemoteException;
import com.google.android.m4b.maps.bq.br;
import com.google.android.m4b.maps.bq.bs;
import com.google.android.m4b.maps.bq.bu;
import com.google.android.m4b.maps.bq.bw;
import com.google.android.m4b.maps.bq.bx;
import com.google.android.m4b.maps.by.x;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.m.c;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.common.base.g;
import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

public final class i
  implements bw
{
  private static long a = -1L;
  private static final AtomicLong b = new AtomicLong(0L);
  private final com.google.android.m4b.maps.z.i c;
  private final long d = b.getAndIncrement();
  private x e;
  private final Set<bx> f = Sets.a();
  private final bx g = new bx()
  {
    public final void a()
    {
      if (!e()) {
        return;
      }
      i.c(i.this).post(new Runnable()
      {
        public final void run()
        {
          synchronized (i.this)
          {
            try
            {
              if (i.a(i.this) != null) {
                i.a(i.this).a();
              }
              Iterator localIterator = i.b(i.this).iterator();
              while (localIterator.hasNext())
              {
                ((bx)localIterator.next()).a();
                continue;
                localObject = finally;
              }
            }
            catch (RemoteException localRemoteException)
            {
              throw new RuntimeRemoteException(localRemoteException);
            }
          }
        }
      });
    }
    
    public final void a(final bs paramAnonymousbs)
    {
      if (!e()) {
        return;
      }
      i.c(i.this).post(new Runnable()
      {
        public final void run()
        {
          synchronized (i.this)
          {
            try
            {
              if (i.a(i.this) != null) {
                i.a(i.this).a(new br(i.this, paramAnonymousbs, i.d(i.this)));
              }
              Iterator localIterator = i.b(i.this).iterator();
              while (localIterator.hasNext())
              {
                ((bx)localIterator.next()).a(paramAnonymousbs);
                continue;
                localObject = finally;
              }
            }
            catch (RemoteException localRemoteException)
            {
              throw new RuntimeRemoteException(localRemoteException);
            }
          }
        }
      });
    }
  };
  private final Handler h;
  private final bu i;
  
  private i(com.google.android.m4b.maps.z.i parami, Handler paramHandler, bu parambu)
  {
    c = ((com.google.android.m4b.maps.z.i)g.a(parami));
    h = ((Handler)g.a(paramHandler));
    i = ((bu)g.a(parambu));
  }
  
  public static i a(com.google.android.m4b.maps.z.i parami, Handler paramHandler, bu parambu)
  {
    parami = new i(parami, paramHandler, parambu);
    c.a(g);
    return parami;
  }
  
  public final int a(bs parambs)
  {
    if (e())
    {
      c localc = c.a(parambs.a());
      if (localc != null) {
        return parambs.b(localc);
      }
      return com.google.android.m4b.maps.z.i.c(parambs);
    }
    return -1;
  }
  
  public final c a(a.c paramc)
  {
    if (e()) {
      return c.a(paramc);
    }
    return null;
  }
  
  public final void a(bx parambx)
  {
    f.add(parambx);
  }
  
  public final void a(x paramx)
  {
    try
    {
      e = paramx;
      return;
    }
    finally
    {
      paramx = finally;
      throw paramx;
    }
  }
  
  public final void a(c paramc)
  {
    if (e()) {
      c.a(paramc);
    }
  }
  
  public final boolean a()
  {
    if ((a == d) || (a == -1L))
    {
      a = d;
      return true;
    }
    return false;
  }
  
  public final int b(bs parambs)
  {
    if (e())
    {
      com.google.android.m4b.maps.z.i locali = c;
      return com.google.android.m4b.maps.z.i.c(parambs);
    }
    return -1;
  }
  
  public final void b()
  {
    if (a == d) {
      a = -1L;
    }
  }
  
  public final void b(bx parambx)
  {
    f.remove(parambx);
  }
  
  public final bs c()
  {
    if (e()) {
      return c.c();
    }
    return null;
  }
  
  public final boolean c(bs parambs)
  {
    if (e())
    {
      com.google.android.m4b.maps.z.i locali = c;
      return com.google.android.m4b.maps.z.i.d(parambs);
    }
    return false;
  }
  
  public final void d(bs parambs)
  {
    if (e()) {
      c.a(parambs);
    }
  }
  
  public final boolean d()
  {
    if (e()) {
      return c.d();
    }
    return false;
  }
  
  public final boolean e()
  {
    return d == a;
  }
  
  public final com.google.android.m4b.maps.z.i f()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */