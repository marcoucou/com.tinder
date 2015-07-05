package com.mixpanel.android.mpmetrics;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

@TargetApi(14)
class i
  implements Application.ActivityLifecycleCallbacks
{
  private final h a;
  
  public i(h paramh)
  {
    a = paramh;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity) {}
  
  public void onActivityResumed(Activity paramActivity) {}
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity)
  {
    if (!paramActivity.isTaskRoot()) {
      return;
    }
    a.c().b(paramActivity);
    a.c().a(paramActivity);
  }
  
  public void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */