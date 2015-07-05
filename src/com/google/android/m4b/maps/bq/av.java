package com.google.android.m4b.maps.bq;

import android.os.Looper;
import com.google.common.base.g;

public final class av
{
  private static final av c = new av(Looper.getMainLooper().getThread(), "Not on the main thread");
  private final Thread a;
  private final String b;
  
  static
  {
    av.class.desiredAssertionStatus();
  }
  
  private av(Thread paramThread, String paramString)
  {
    a = paramThread;
    b = paramString;
  }
  
  public static av a()
  {
    return c;
  }
  
  public static void c()
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "Not running on main thread.");
      return;
    }
  }
  
  public static void d()
  {
    if (Looper.getMainLooper() != Looper.myLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "Running on main thread.");
      return;
    }
  }
  
  public final void b()
  {
    if (Thread.currentThread() == a) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */