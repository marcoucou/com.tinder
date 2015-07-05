package com.crashlytics.android;

import android.content.Context;
import com.crashlytics.android.internal.bc;
import com.crashlytics.android.internal.ch;
import com.crashlytics.android.internal.ck;
import java.util.concurrent.CountDownLatch;

final class ay
  extends bc
{
  ay(d paramd, Context paramContext, float paramFloat, CountDownLatch paramCountDownLatch) {}
  
  public final void a()
  {
    try
    {
      if (d.a(d, a, b)) {
        d.a(d).e();
      }
      return;
    }
    catch (Exception localException)
    {
      ck.a().b().a("Crashlytics", "Problem encountered during Crashlytics initialization.", localException);
      return;
    }
    finally
    {
      c.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */