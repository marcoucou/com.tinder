package com.mixpanel.android.mpmetrics;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.util.Log;
import com.mixpanel.android.a.a;
import com.mixpanel.android.a.a;
import com.mixpanel.android.surveys.SurveyActivity;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

class h$c$3
  implements Runnable
{
  h$c$3(h.c paramc, InAppNotification paramInAppNotification, Activity paramActivity) {}
  
  private void a(InAppNotification paramInAppNotification)
  {
    c.a.a("$campaign_delivery", paramInAppNotification.a());
    h.b localb = c.a.c().b(c.d());
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
    JSONObject localJSONObject = paramInAppNotification.a();
    try
    {
      localJSONObject.put("$time", localSimpleDateFormat.format(new Date()));
      localb.a("$campaigns", Integer.valueOf(paramInAppNotification.b()));
      localb.a("$notifications", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        Log.e("MixpanelAPI", "Exception trying to track an in app notification seen", localJSONException);
      }
    }
  }
  
  @TargetApi(14)
  public void run()
  {
    ReentrantLock localReentrantLock = UpdateDisplayState.a();
    localReentrantLock.lock();
    label373:
    for (;;)
    {
      int i;
      try
      {
        boolean bool = UpdateDisplayState.b();
        if (bool) {
          return;
        }
        InAppNotification localInAppNotification = a;
        if (localInAppNotification != null) {
          break label373;
        }
        localInAppNotification = c.b();
        if (localInAppNotification == null) {
          return;
        }
        localObject2 = localInAppNotification.d();
        if (localObject2 == InAppNotification.Type.c)
        {
          bool = c.a(b.getApplicationContext());
          if (!bool) {
            return;
          }
        }
        i = UpdateDisplayState.a(new UpdateDisplayState.DisplayState.InAppNotificationState(localInAppNotification, a.a(b)), c.d(), h.c(c.a));
        if (i <= 0)
        {
          Log.d("MixpanelAPI", "DisplayState Lock in inconsistent state! Please report this issue to Mixpanel");
          return;
        }
        switch (h.3.a[localObject2.ordinal()])
        {
        case 1: 
          Log.e("MixpanelAPI", "Unrecognized notification type " + localObject2 + " can't be shown");
          if (!h.e(c.a).e()) {
            a(localInAppNotification);
          }
          return;
        }
      }
      finally
      {
        Object localObject3;
        localReentrantLock.unlock();
      }
      localObject3 = UpdateDisplayState.b(i);
      Object localObject2 = new f();
      ((f)localObject2).a(i, (UpdateDisplayState.DisplayState.InAppNotificationState)((UpdateDisplayState)localObject3).c());
      ((f)localObject2).setRetainInstance(true);
      localObject3 = b.getFragmentManager().beginTransaction();
      ((FragmentTransaction)localObject3).setCustomAnimations(0, a.a.com_mixpanel_android_slide_down);
      ((FragmentTransaction)localObject3).add(16908290, (Fragment)localObject2);
      ((FragmentTransaction)localObject3).commit();
      continue;
      localObject2 = new Intent(b.getApplicationContext(), SurveyActivity.class);
      ((Intent)localObject2).addFlags(268435456);
      ((Intent)localObject2).addFlags(131072);
      ((Intent)localObject2).putExtra("com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY", i);
      b.startActivity((Intent)localObject2);
      continue;
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.h.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */