package com.google.android.m4b.maps.bh;

import android.os.Build.VERSION;
import javax.microedition.khronos.opengles.GL10;

final class as$i
{
  private boolean a;
  private int b;
  private boolean c;
  private boolean d;
  private boolean e;
  private as.h f;
  
  private void c()
  {
    if (!a)
    {
      b = 131072;
      if (b >= 131072) {
        d = true;
      }
      a = true;
    }
  }
  
  public final void a(as.h paramh)
  {
    try
    {
      as.h.a(paramh, true);
      if (f == paramh) {
        f = null;
      }
      notifyAll();
      return;
    }
    finally {}
  }
  
  public final void a(GL10 paramGL10)
  {
    boolean bool2 = false;
    label108:
    for (;;)
    {
      try
      {
        if (!c)
        {
          c();
          paramGL10 = paramGL10.glGetString(7937);
          if (b < 131072)
          {
            if (!paramGL10.startsWith("Q3Dimension MSM7500 "))
            {
              bool1 = true;
              d = bool1;
              notifyAll();
            }
          }
          else
          {
            if (!d) {
              break label108;
            }
            bool1 = bool2;
            if (paramGL10.startsWith("Adreno"))
            {
              bool1 = bool2;
              if (Build.VERSION.SDK_INT < 11) {
                break label108;
              }
            }
            e = bool1;
            c = true;
          }
        }
        else
        {
          return;
        }
        boolean bool1 = false;
        continue;
        bool1 = true;
      }
      finally {}
    }
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 46	com/google/android/m4b/maps/bh/as$i:c	()V
    //   6: aload_0
    //   7: getfield 30	com/google/android/m4b/maps/bh/as$i:d	Z
    //   10: istore_1
    //   11: iload_1
    //   12: ifne +9 -> 21
    //   15: iconst_1
    //   16: istore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_1
    //   20: ireturn
    //   21: iconst_0
    //   22: istore_1
    //   23: goto -6 -> 17
    //   26: astore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_2
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	i
    //   10	13	1	bool	boolean
    //   26	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	26	finally
  }
  
  public final boolean b(as.h paramh)
  {
    if ((f == paramh) || (f == null))
    {
      f = paramh;
      notifyAll();
    }
    do
    {
      return true;
      c();
    } while (d);
    if (f != null) {
      f.i();
    }
    return false;
  }
  
  public final void c(as.h paramh)
  {
    if (f == paramh) {
      f = null;
    }
    notifyAll();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.as.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */