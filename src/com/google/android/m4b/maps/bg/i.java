package com.google.android.m4b.maps.bg;

import android.content.Context;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bh.u;
import com.google.android.m4b.maps.bo.o;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.OutputStream;

public final class i
{
  private static boolean a;
  private static volatile boolean b;
  private static volatile boolean c;
  private static volatile g d = new g(new com.google.android.m4b.maps.ch.a(o.i));
  private static volatile u e;
  private static volatile boolean f;
  
  public static g a()
  {
    try
    {
      g localg = d;
      return localg;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void a(final Context paramContext, final h paramh, final Runnable paramRunnable, boolean paramBoolean)
  {
    if (a) {
      return;
    }
    a = true;
    new b("ParameterManagerLoad")
    {
      public final void f()
      {
        Context localContext = paramContext;
        h localh = paramh;
        Runnable localRunnable = paramRunnable;
        if (d) {}
        for (String str = "NavZoomTables.data";; str = "ZoomTables.data")
        {
          i.a(localContext, localh, localRunnable, "NavigationParameters.data", str);
          return;
        }
      }
    }.start();
  }
  
  private static void b(Context paramContext, h paramh, Runnable paramRunnable, String paramString1, String paramString2)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    for (;;)
    {
      try
      {
        com.google.android.m4b.maps.u.a.a();
        Object localObject2 = d.a(paramContext, paramString1, o.d);
        Object localObject1;
        if ((localObject2 != null) && (((com.google.android.m4b.maps.ch.a)localObject2).i(3)))
        {
          localObject1 = ((com.google.android.m4b.maps.ch.a)localObject2).f(3);
          c = true;
          d = new g((com.google.android.m4b.maps.ch.a)localObject1);
          if (((com.google.android.m4b.maps.ch.a)localObject2).i(2))
          {
            localObject2 = Long.valueOf(((com.google.android.m4b.maps.ch.a)localObject2).e(2));
            com.google.android.m4b.maps.ch.a locala = d.a(paramContext, paramString2, o.d);
            localObject1 = localObject4;
            if (locala != null)
            {
              localObject1 = localObject4;
              if (locala.i(7))
              {
                e = u.a(locala.f(7));
                localObject1 = localObject3;
                if (locala.i(2)) {
                  localObject1 = Long.valueOf(locala.e(2));
                }
                i.class.notifyAll();
              }
            }
            if (paramh != null)
            {
              if ((e == null) && (paramh.h()))
              {
                if (paramRunnable != null) {
                  paramRunnable.run();
                }
                f = true;
                i.class.notifyAll();
              }
              paramh.a(new a(paramh, paramRunnable));
              paramh.c(new b(paramContext, (Long)localObject2, paramString1, (Long)localObject1, paramString2, (byte)0));
            }
            com.google.android.m4b.maps.u.a.b();
          }
        }
        else
        {
          localObject2 = new com.google.android.m4b.maps.ch.a(o.d);
          localObject1 = new com.google.android.m4b.maps.ch.a(o.i);
          continue;
        }
        localObject2 = null;
      }
      finally {}
    }
  }
  
  public static boolean b()
  {
    return (b) || (c);
  }
  
  public static u c()
  {
    try
    {
      while (e == null)
      {
        boolean bool = f;
        if (bool) {
          break;
        }
        try
        {
          i.class.wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      u localu = e;
      return localu;
    }
    finally {}
  }
  
  public static boolean d()
  {
    return e != null;
  }
  
  public static void e()
  {
    f = false;
    a = false;
    b = false;
    c = false;
  }
  
  static final class a
    implements j
  {
    private final h a;
    private final Runnable b;
    private final boolean c;
    
    public a(h paramh, Runnable paramRunnable)
    {
      a = paramh;
      b = paramRunnable;
      c = paramh.c();
      if (c) {
        paramh.e();
      }
    }
    
    private void c()
    {
      if (i.f() == null)
      {
        a.b(this);
        if (b != null) {
          b.run();
        }
      }
      try
      {
        i.a(true);
        i.class.notifyAll();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void a() {}
    
    public final void a(int paramInt, boolean paramBoolean, String paramString)
    {
      if ((paramInt == 3) && (paramBoolean)) {}
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt == 0) {
          c();
        }
        return;
      }
    }
    
    public final void a(com.google.android.m4b.maps.ag.g paramg)
    {
      if ((paramg instanceof i.b))
      {
        a.b(this);
        if (c) {
          a.d();
        }
      }
    }
    
    public final void b() {}
    
    public final void b(com.google.android.m4b.maps.ag.g paramg)
    {
      if (paramg.i() == 75) {
        c();
      }
    }
  }
  
  static final class b
    extends com.google.android.m4b.maps.ag.b
  {
    private final Context a;
    private final Long b;
    private final Long c;
    private final String d;
    private final String e;
    
    private b(Context paramContext, Long paramLong1, String paramString1, Long paramLong2, String paramString2)
    {
      a = paramContext;
      b = paramLong1;
      d = paramString1;
      c = paramLong2;
      e = paramString2;
    }
    
    public final void a(DataOutput paramDataOutput)
    {
      com.google.android.m4b.maps.ch.a locala2 = new com.google.android.m4b.maps.ch.a(o.d);
      locala2.f(1, 1);
      if (b != null) {
        locala2.a(2, b.longValue());
      }
      com.google.android.m4b.maps.ch.a locala1 = new com.google.android.m4b.maps.ch.a(o.a);
      locala1.a(1, locala2);
      locala2 = new com.google.android.m4b.maps.ch.a(o.d);
      locala2.f(1, 5);
      if (c != null) {
        locala2.a(2, c.longValue());
      }
      locala1.a(1, locala2);
      com.google.android.m4b.maps.q.g.a(locala1, e.a().o());
      paramDataOutput.writeInt(locala1.c());
      locala1.b((OutputStream)paramDataOutput);
    }
    
    public final boolean a(DataInput paramDataInput)
    {
      paramDataInput = c.a(o.c, paramDataInput);
      int j = paramDataInput.j(1);
      int i = 0;
      if (i < j)
      {
        com.google.android.m4b.maps.ch.a locala = paramDataInput.c(1, i);
        if ((locala.d(1) == 1) && (locala.i(2)) && (locala.i(3)))
        {
          d.a(a, locala, d);
          i.a(new g(locala.f(3)));
        }
        for (;;)
        {
          i += 1;
          break;
          if ((locala.d(1) == 5) && (locala.i(2)) && (locala.i(7)))
          {
            d.a(a, locala, e);
            i.a(u.a(locala.f(7)));
          }
        }
      }
      i.b(true);
      try
      {
        i.class.notifyAll();
        return true;
      }
      finally
      {
        paramDataInput = finally;
        throw paramDataInput;
      }
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final int i()
    {
      return 75;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */