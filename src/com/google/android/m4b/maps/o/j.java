package com.google.android.m4b.maps.o;

import android.os.Handler;
import android.os.RemoteException;
import com.google.android.m4b.maps.bh.h;
import com.google.android.m4b.maps.bq.k;
import com.google.android.m4b.maps.by.ab;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

public final class j
  extends h
  implements com.google.android.m4b.maps.bq.j, Runnable
{
  private final Handler a;
  private ab b;
  private ab c;
  private boolean d = false;
  private boolean e = false;
  private boolean f = false;
  private boolean g = false;
  private boolean h = false;
  
  static
  {
    com.google.android.m4b.maps.bq.j.class.getSimpleName();
  }
  
  private j(Handler paramHandler)
  {
    g.a(paramHandler, "Handler is null");
    a = paramHandler;
  }
  
  public static j a(k paramk, Handler paramHandler)
  {
    paramHandler = new j(paramHandler);
    paramk.a(paramHandler);
    return paramHandler;
  }
  
  /* Error */
  private boolean f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	com/google/android/m4b/maps/o/j:d	Z
    //   6: ifne +39 -> 45
    //   9: aload_0
    //   10: getfield 36	com/google/android/m4b/maps/o/j:e	Z
    //   13: ifne +32 -> 45
    //   16: aload_0
    //   17: getfield 38	com/google/android/m4b/maps/o/j:f	Z
    //   20: ifne +25 -> 45
    //   23: aload_0
    //   24: getfield 40	com/google/android/m4b/maps/o/j:g	Z
    //   27: ifne +18 -> 45
    //   30: aload_0
    //   31: getfield 42	com/google/android/m4b/maps/o/j:h	Z
    //   34: istore_1
    //   35: iload_1
    //   36: ifeq +9 -> 45
    //   39: iconst_1
    //   40: istore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: iload_1
    //   44: ireturn
    //   45: iconst_0
    //   46: istore_1
    //   47: goto -6 -> 41
    //   50: astore_2
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	j
    //   34	13	1	bool	boolean
    //   50	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	35	50	finally
  }
  
  public final void a()
  {
    try
    {
      d = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(ab paramab)
  {
    try
    {
      b = paramab;
      if (f()) {
        run();
      }
      return;
    }
    finally {}
  }
  
  protected final boolean a(boolean paramBoolean)
  {
    try
    {
      g = false;
      h = paramBoolean;
      if ((f()) && ((b != null) || (c != null))) {
        a.post(this);
      }
      return false;
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      d = false;
      e = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(ab paramab)
  {
    try
    {
      c = paramab;
      if (f()) {
        run();
      }
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      e = false;
      f = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected final void d()
  {
    try
    {
      f = false;
      g = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void run()
  {
    Object localObject1 = p.a();
    try
    {
      if (b != null)
      {
        ((List)localObject1).add(b);
        b = null;
      }
      if (c != null)
      {
        ((List)localObject1).add(c);
        c = null;
      }
      localObject1 = ((List)localObject1).iterator();
      for (;;)
      {
        if (((Iterator)localObject1).hasNext())
        {
          ab localab = (ab)((Iterator)localObject1).next();
          try
          {
            localab.a();
          }
          catch (RemoteException localRemoteException)
          {
            throw new RuntimeRemoteException(localRemoteException);
          }
        }
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */