package com.crashlytics.android;

import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ck;
import java.io.File;
import java.util.concurrent.Callable;

final class b
  implements Callable<Boolean>
{
  b(ba paramba) {}
  
  private Boolean a()
    throws Exception
  {
    try
    {
      boolean bool = ba.f(a).delete();
      ck.a().b().a("Crashlytics", "Initialization marker file removed: " + bool);
      return Boolean.valueOf(bool);
    }
    catch (Exception localException)
    {
      ck.a().b().a("Crashlytics", "Problem encountered deleting Crashlytics initialization marker.", localException);
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */