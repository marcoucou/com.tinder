package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Log;

public class GCMReceiver
  extends BroadcastReceiver
{
  String a = "MPGCMReceiver";
  
  @SuppressLint({"NewApi"})
  private Notification a(Notification.Builder paramBuilder)
  {
    if (Build.VERSION.SDK_INT < 16) {
      return paramBuilder.getNotification();
    }
    return paramBuilder.build();
  }
  
  @TargetApi(8)
  private void a(Context paramContext, PendingIntent paramPendingIntent, int paramInt, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    Notification localNotification = new Notification(paramInt, paramCharSequence2, System.currentTimeMillis());
    flags |= 0x10;
    localNotification.setLatestEventInfo(paramContext, paramCharSequence1, paramCharSequence2, paramPendingIntent);
    localNotificationManager.notify(0, localNotification);
  }
  
  private void a(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getExtras().getString("mp_message");
    if (str == null) {
      return;
    }
    if (g.a) {
      Log.d(a, "MP GCM notification received: " + str);
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent = localPackageManager.getLaunchIntentForPackage(paramContext.getPackageName());
    Object localObject = "";
    int i = 17301651;
    paramIntent = (Intent)localObject;
    try
    {
      ApplicationInfo localApplicationInfo = localPackageManager.getApplicationInfo(paramContext.getPackageName(), 0);
      paramIntent = (Intent)localObject;
      localObject = localPackageManager.getApplicationLabel(localApplicationInfo);
      paramIntent = (Intent)localObject;
      int j = icon;
      paramIntent = (Intent)localObject;
      i = j;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    localObject = PendingIntent.getActivity(paramContext.getApplicationContext(), 0, localIntent, 134217728);
    if (Build.VERSION.SDK_INT < 11)
    {
      a(paramContext, (PendingIntent)localObject, i, paramIntent, str);
      return;
    }
    b(paramContext, (PendingIntent)localObject, i, paramIntent, str);
  }
  
  private void a(Intent paramIntent)
  {
    final String str = paramIntent.getStringExtra("registration_id");
    if (paramIntent.getStringExtra("error") != null) {
      Log.e(a, "Error when registering for GCM: " + paramIntent.getStringExtra("error"));
    }
    do
    {
      return;
      if (str != null)
      {
        if (g.a) {
          Log.d(a, "Registering GCM ID: " + str);
        }
        h.a(new h.a()
        {
          public void a(h paramAnonymoush)
          {
            paramAnonymoush.c().a(str);
          }
        });
        return;
      }
    } while (paramIntent.getStringExtra("unregistered") == null);
    if (g.a) {
      Log.d(a, "Unregistering from GCM");
    }
    h.a(new h.a()
    {
      public void a(h paramAnonymoush)
      {
        paramAnonymoush.c().a();
      }
    });
  }
  
  @TargetApi(11)
  private void b(Context paramContext, PendingIntent paramPendingIntent, int paramInt, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    paramContext = a(new Notification.Builder(paramContext).setSmallIcon(paramInt).setTicker(paramCharSequence2).setWhen(System.currentTimeMillis()).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setContentIntent(paramPendingIntent));
    flags |= 0x10;
    localNotificationManager.notify(0, paramContext);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    if ("com.google.android.c2dm.intent.REGISTRATION".equals(str)) {
      a(paramIntent);
    }
    while (!"com.google.android.c2dm.intent.RECEIVE".equals(str)) {
      return;
    }
    a(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.GCMReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */