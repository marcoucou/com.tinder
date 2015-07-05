package com.tinder;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.google.android.gcm.GCMBaseIntentService;
import com.google.android.gcm.a;
import com.tinder.a.d;
import com.tinder.a.e;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.ManagerNotifications;
import com.tinder.managers.ManagerNotifications.NotificationType;
import com.tinder.managers.r;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

public class GCMIntentService
  extends GCMBaseIntentService
{
  public GCMIntentService()
  {
    super(new String[] { "465293127427" });
  }
  
  public static void a(String paramString)
  {
    q.e("regid=" + paramString);
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = new d(3, e.u + "/" + paramString, null, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.e("****************** Unregistered push with Tinder backend! ********************");
          ManagerApp.d().l(false);
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.c("error unregistering push with Tinder backend: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage() + ", " + a);
          ManagerApp.d().l(false);
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramString);
      return;
    }
    q.a("regid empty, not sending anything");
  }
  
  public static void e(Context paramContext, String paramString)
  {
    Log.i("GCMBaseIntentService", "**********************************trying to register REG_ID with backend");
    paramContext = new JSONObject();
    try
    {
      paramContext.put("device_token", paramString);
      paramContext = new d(1, e.u, paramContext, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.e("****************** Registered push with Tinder backend! ********************");
          ManagerApp.d().l(true);
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.c("error registering push with Tinder backend: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage() + ", " + a);
          ManagerApp.d().l(false);
        }
      }, ManagerApp.a().c());
      paramContext.a(new com.android.volley.c(20000, 1, 1.0F));
      ManagerApp.e().a(paramContext);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        q.c(paramString.toString());
      }
    }
  }
  
  private static void f(Context paramContext, String paramString)
  {
    if ("SERVICE_NOT_AVAILABLE".equals(paramString)) {}
    do
    {
      return;
      if ("ACCOUNT_MISSING".equals(paramString))
      {
        ManagerApp.r().a();
        return;
      }
      if ("AUTHENTICATION_FAILED".equals(paramString))
      {
        ManagerApp.r().b();
        return;
      }
    } while (("INVALID_SENDER".equals(paramString)) || ("PHONE_REGISTRATION_ERROR".equals(paramString)) || (!"INVALID_PARAMETERS".equals(paramString)));
  }
  
  protected void a(Context paramContext, Intent paramIntent)
  {
    Log.i("GCMBaseIntentService", "********************************** received message: " + paramIntent);
    Log.i("GCMBaseIntentService", "********************************** extras: " + paramIntent.getExtras());
    if (ManagerApp.a().c() == null) {
      a.c(paramContext);
    }
    String str3;
    do
    {
      return;
      paramContext = paramIntent.getStringExtra("notification.message");
      String str2 = paramIntent.getStringExtra("notification.campaignId");
      str3 = paramIntent.getStringExtra("notification.type");
      str1 = paramIntent.getStringExtra("notification.match_id");
      if ("message_notification".equals(str3))
      {
        paramIntent = ManagerNotifications.NotificationType.b;
        ManagerApp.r().a(paramContext, paramIntent, str1);
        return;
      }
      if ("match".equals(str3))
      {
        paramIntent = ManagerNotifications.NotificationType.a;
        ManagerApp.r().a(paramContext, paramIntent, str1);
        return;
      }
      if ("alert".equals(str3))
      {
        ManagerApp.r().a(paramContext, str2);
        return;
      }
      if ("moment_like".equals(str3))
      {
        str2 = paramIntent.getStringExtra("notification.liked_by");
        str3 = paramIntent.getStringExtra("notification.moment");
        paramIntent = paramIntent.getStringExtra("notification.date");
        ManagerApp.r().a(paramContext, str1, str2, str3, paramIntent);
        return;
      }
    } while (!"friend_request".equals(str3));
    String str1 = paramIntent.getStringExtra("notification.friend_type");
    paramIntent = paramIntent.getStringExtra("notification._id");
    ManagerApp.r().a(paramContext, paramIntent, str1);
  }
  
  protected boolean a(Context paramContext, String paramString)
  {
    Log.e("GCMBaseIntentService", "********************************** experienced recoverable error: " + paramString);
    f(paramContext, paramString);
    return true;
  }
  
  protected void b(Context paramContext, String paramString)
  {
    Log.e("GCMBaseIntentService", "********************************** experienced error: " + paramString);
    f(paramContext, paramString);
  }
  
  protected void c(Context paramContext, String paramString)
  {
    Log.i("GCMBaseIntentService", "********************************** registered with regId: " + paramString);
    e(paramContext, paramString);
  }
  
  protected void d(Context paramContext, String paramString)
  {
    Log.i("GCMBaseIntentService", "********************************** unregistered with regId: " + paramString);
    ManagerApp.d().l(false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.GCMIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */