package com.squareup.okhttp.internal;

import java.util.concurrent.ThreadFactory;

final class i$1
  implements ThreadFactory
{
  i$1(String paramString, boolean paramBoolean) {}
  
  public Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(paramRunnable, a);
    paramRunnable.setDaemon(b);
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */