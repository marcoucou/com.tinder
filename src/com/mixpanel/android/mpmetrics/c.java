package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.util.Log;
import com.mixpanel.android.surveys.SurveyActivity;
import java.util.List;

class c
{
  public static String a = "MixpanelAPI.ConfigurationChecker";
  
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 14) {
      return false;
    }
    Intent localIntent = new Intent(paramContext, SurveyActivity.class);
    localIntent.addFlags(268435456);
    localIntent.addFlags(131072);
    if (paramContext.getPackageManager().queryIntentActivities(localIntent, 0).size() == 0)
    {
      Log.w(a, SurveyActivity.class.getName() + " is not registered as an activity in your application, so surveys can't be shown.");
      Log.i(a, "Please add the child tag <activity android:name=\"com.mixpanel.android.surveys.SurveyActivity\" /> to your <application> tag.");
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */