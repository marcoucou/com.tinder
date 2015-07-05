package com.crashlytics.android;

import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ck;
import java.util.concurrent.Callable;

final class l
  implements Callable<T>
{
  l(ba paramba, Callable paramCallable) {}
  
  public final T call()
    throws Exception
  {
    try
    {
      Object localObject = a.call();
      return (T)localObject;
    }
    catch (Exception localException)
    {
      ck.a().b().a("Crashlytics", "Failed to execute task.", localException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */