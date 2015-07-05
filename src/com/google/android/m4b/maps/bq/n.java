package com.google.android.m4b.maps.bq;

import android.os.Handler;
import java.util.concurrent.Executor;

public final class n
{
  public static Executor a(Handler paramHandler)
  {
    new Executor()
    {
      public final void execute(Runnable paramAnonymousRunnable)
      {
        a.post(paramAnonymousRunnable);
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */