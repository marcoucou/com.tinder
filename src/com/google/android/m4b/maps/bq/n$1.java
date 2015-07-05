package com.google.android.m4b.maps.bq;

import android.os.Handler;
import java.util.concurrent.Executor;

final class n$1
  implements Executor
{
  n$1(Handler paramHandler) {}
  
  public final void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */