package com.tinder.managers;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.d;
import com.tinder.a.e;
import com.tinder.activities.ActivityBanned;
import com.tinder.d.a;
import com.tinder.d.b;
import com.tinder.d.bf;
import com.tinder.d.bg;
import com.tinder.d.bm;
import com.tinder.dialogs.ad;
import com.tinder.dialogs.ae;
import com.tinder.dialogs.af;
import com.tinder.enums.ReportCause;
import com.tinder.enums.StatusCode;
import com.tinder.model.Match;
import com.tinder.model.m;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

public class p
{
  public static ad a(Context paramContext, bg parambg, Match paramMatch)
  {
    return new ad(paramContext, parambg, paramMatch);
  }
  
  public static ae a(Context paramContext, m paramm)
  {
    return new ae(paramContext, paramm);
  }
  
  public static af a(Context paramContext, bm parambm)
  {
    return new af(paramContext, parambm);
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    default: 
      return paramContext.getString(2131296644);
    case 0: 
      return paramContext.getString(2131296644);
    case 1: 
      return paramContext.getString(2131296639);
    case 2: 
      return paramContext.getString(2131296637);
    case 4: 
      return paramContext.getString(2131296635);
    }
    return paramContext.getString(2131296634);
  }
  
  public static void a(Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, ActivityBanned.class);
    localIntent.setFlags(1073741824);
    paramActivity.startActivity(localIntent);
    paramActivity.finish();
  }
  
  public void a(final a parama)
  {
    parama = new d(1, e.S, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        q.a("agreeToTerms onResponse");
        if (StatusCode.a.a() == paramAnonymousJSONObject.optInt("status"))
        {
          parama.a();
          return;
        }
        parama.b();
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.c(paramAnonymousVolleyError.getMessage());
        parama.b();
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(parama);
  }
  
  public void a(final ReportCause paramReportCause, final String paramString1, final String paramString2, final bf parambf)
  {
    q.a("reportCause: " + paramReportCause.ordinal() + " causeText: " + paramString1);
    int i = paramReportCause.ordinal();
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("cause", i);
      if (!TextUtils.isEmpty(paramString1)) {
        localJSONObject.put("text", paramString1);
      }
      paramReportCause = new d(1, e.y + paramString2, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("response=" + paramAnonymousJSONObject);
          if (paramAnonymousJSONObject.optString("status").equals("not found"))
          {
            parambf.a(null);
            return;
          }
          parambf.a(paramString2, paramReportCause, paramString1);
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.c(String.valueOf(paramAnonymousVolleyError));
          parambf.a(null);
        }
      }, ManagerApp.a().c());
      ManagerApp.e().a(paramReportCause);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        q.c(String.valueOf(localJSONException));
      }
    }
  }
  
  public void a(final h paramh, final Match paramMatch, final String paramString1, final ReportCause paramReportCause, final boolean paramBoolean, final b paramb, String paramString2)
  {
    paramh.a(paramReportCause, paramMatch);
    q.a("reportCause: " + paramReportCause.ordinal() + " other details text: " + paramString1);
    int i = paramReportCause.ordinal();
    paramh = paramh.a(paramMatch.g());
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("cause", i);
      if (!TextUtils.isEmpty(paramString2)) {
        localJSONObject.put("moment_id", paramString2);
      }
      if (!TextUtils.isEmpty(paramString1)) {
        localJSONObject.put("text", paramString1);
      }
    }
    catch (JSONException paramString2)
    {
      for (;;)
      {
        q.c(String.valueOf(paramString2));
      }
    }
    paramh = new d(1, e.x + paramMatch.g(), localJSONObject, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        q.a("response=" + paramAnonymousJSONObject);
        paramb.a(paramh, paramMatch.g(), paramString1, paramReportCause, paramBoolean);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        q.c(String.valueOf(paramAnonymousVolleyError));
        paramb.c(paramh);
      }
    }, ManagerApp.a().c());
    ManagerApp.e().a(paramh);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */