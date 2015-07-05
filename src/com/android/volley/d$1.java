package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

class d$1
  implements Executor
{
  d$1(d paramd, Handler paramHandler) {}
  
  public void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */