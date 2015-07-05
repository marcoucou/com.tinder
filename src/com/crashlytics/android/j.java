package com.crashlytics.android;

import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ck;

final class j
  implements Runnable
{
  j(ba paramba, Runnable paramRunnable) {}
  
  public final void run()
  {
    try
    {
      a.run();
      return;
    }
    catch (Exception localException)
    {
      ck.a().b().a("Crashlytics", "Failed to execute task.", localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */