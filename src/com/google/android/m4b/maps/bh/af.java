package com.google.android.m4b.maps.bh;

import android.os.SystemClock;
import com.google.android.m4b.maps.bg.b;
import com.google.android.m4b.maps.n.a;

public final class af
  implements k
{
  static final int a;
  final b b;
  private int c;
  private long d;
  private int e;
  private boolean f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private int k;
  private a l;
  private boolean m = false;
  
  static
  {
    if (a.a()) {}
    for (int n = 16;; n = 20)
    {
      a = n;
      return;
    }
  }
  
  public af(b paramb)
  {
    c(a);
    b = paramb;
  }
  
  private void c(int paramInt)
  {
    e = Math.max(a, paramInt);
  }
  
  public final void a()
  {
    c = 0;
    d = SystemClock.elapsedRealtime();
  }
  
  public final void a(long paramLong)
  {
    try
    {
      if (l != null) {
        l.a(paramLong);
      }
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    try
    {
      c(true);
      if (l != null)
      {
        if (paramBoolean2) {
          l.d();
        }
        l.e();
      }
      return;
    }
    finally {}
  }
  
  public final boolean a(int paramInt)
  {
    paramInt = c + paramInt;
    if ((c == 0) || (paramInt <= 35000))
    {
      c = paramInt;
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    int i2 = (int)(SystemClock.elapsedRealtime() - d);
    int n;
    int i1;
    if (f)
    {
      n = a;
      i1 = n;
      if (g) {
        i1 = n + 500;
      }
      n = Math.max(i1, 15);
      i1 = n;
    }
    for (;;)
    {
      try
      {
        float f1;
        if (l != null)
        {
          l.c();
          if (h) {
            continue;
          }
          if (f)
          {
            l.e();
            l.a(n);
            i1 = n;
          }
        }
        else
        {
          if ((!g) && (!f))
          {
            i = (i2 + 5 + i);
            j = (i1 + j);
            n = k + 1;
            k = n;
            if (n == 20)
            {
              f1 = (j - i) / j;
              if (f1 >= 0.23000002F) {
                break label266;
              }
              c((int)(e * 1.1F));
              k = 0;
              i = 0;
              j = 0;
            }
          }
          return;
          n = e;
          break;
        }
        if (l.g() == Long.MAX_VALUE) {
          continue;
        }
        n = (int)(l.g() - SystemClock.uptimeMillis());
        continue;
        l.d();
        h = false;
        i1 = n;
        continue;
        if (f1 <= 0.37F) {
          continue;
        }
      }
      finally {}
      label266:
      c((int)(e * 0.9F));
    }
  }
  
  public final void b(int paramInt)
  {
    c += paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public final void c()
  {
    try
    {
      h = true;
      if (l != null) {
        l.d();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    try
    {
      m = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 70	com/google/android/m4b/maps/bh/af:l	Lcom/google/android/m4b/maps/bh/af$a;
    //   6: ifnull +13 -> 19
    //   9: aload_0
    //   10: getfield 70	com/google/android/m4b/maps/bh/af:l	Lcom/google/android/m4b/maps/bh/af$a;
    //   13: invokevirtual 112	com/google/android/m4b/maps/bh/af$a:a	()V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: aload_0
    //   20: getfield 49	com/google/android/m4b/maps/bh/af:b	Lcom/google/android/m4b/maps/bh/af$b;
    //   23: invokeinterface 115 1 0
    //   28: goto -12 -> 16
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	af
    //   31	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	31	finally
    //   16	18	31	finally
    //   19	28	31	finally
  }
  
  public final void e()
  {
    try
    {
      l = new a();
      l.start();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void f()
  {
    try
    {
      if (l != null)
      {
        l.b();
        l = null;
      }
      return;
    }
    finally {}
  }
  
  public final boolean g()
  {
    try
    {
      boolean bool = m;
      m = false;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean h()
  {
    try
    {
      a locala = l;
      if ((locala == null) || (a.a(locala))) {
        return true;
      }
    }
    finally {}
    return false;
  }
  
  final class a
    extends b
  {
    private volatile boolean a = true;
    private volatile int b = af.a;
    private volatile boolean c = false;
    private boolean d = false;
    private long e = Long.MAX_VALUE;
    
    public a()
    {
      super();
    }
    
    public final void a()
    {
      try
      {
        b.u();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void a(int paramInt)
    {
      if ((b != paramInt) && (paramInt > 15))
      {
        b = paramInt;
        c = true;
        interrupt();
      }
    }
    
    public final void a(long paramLong)
    {
      try
      {
        e = paramLong;
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void b()
    {
      a = false;
      interrupt();
    }
    
    public final int c()
    {
      return b;
    }
    
    public final void d()
    {
      e();
      interrupt();
    }
    
    public final void e()
    {
      try
      {
        if (b != null) {
          b.v();
        }
        d = true;
        return;
      }
      finally {}
    }
    
    public final void f()
    {
      for (;;)
      {
        if (a) {}
        try
        {
          do
          {
            c = false;
            sleep(b);
          } while (c);
          try
          {
            if ((d) || (e <= SystemClock.uptimeMillis()))
            {
              d = false;
              e = Long.MAX_VALUE;
              b.u();
            }
            continue;
          }
          finally {}
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    }
    
    public final long g()
    {
      try
      {
        long l = e;
        return l;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void u();
    
    public abstract void v();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */