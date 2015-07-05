package com.google.android.m4b.maps.bq;

import android.os.Handler;

public final class bq
{
  private final Handler a;
  private final Runnable b;
  private volatile boolean c;
  
  private bq(Handler paramHandler, final Runnable paramRunnable)
  {
    a = paramHandler;
    b = new Runnable()
    {
      public final void run()
      {
        bq.a(bq.this, false);
        paramRunnable.run();
      }
    };
  }
  
  public bq(Runnable paramRunnable)
  {
    this(new Handler(), paramRunnable);
  }
  
  public final void a()
  {
    if (!c)
    {
      c = true;
      a.post(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */