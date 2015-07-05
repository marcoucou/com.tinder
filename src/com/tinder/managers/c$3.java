package com.tinder.managers;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.android.volley.i.b;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.v;
import com.tinder.parse.UserParse;
import org.json.JSONObject;

class c$3
  implements i.b<JSONObject>
{
  c$3(c paramc, v paramv) {}
  
  public void a(JSONObject paramJSONObject)
  {
    com.tinder.utils.q.a("response=" + paramJSONObject);
    try
    {
      if (!paramJSONObject.isNull("user"))
      {
        Object localObject1 = paramJSONObject.getJSONObject("user");
        Object localObject2 = ManagerApp.d().c();
        String str = ((JSONObject)localObject1).optString("create_date", "");
        if ((!((String)localObject2).equals("")) && (!((String)localObject2).equals(str)))
        {
          com.tinder.utils.q.a("the create date is off, ACCOUNT MUST HAVE BEEN DELETED, logging out now...");
          b.a(null);
          paramJSONObject = new Intent(ManagerApp.g(), ActivitySplashLoading.class);
          paramJSONObject.setFlags(268468224);
          localObject1 = new Bundle();
          ((Bundle)localObject1).putString("extra_show_intro", "");
          paramJSONObject.putExtras((Bundle)localObject1);
          ManagerApp.g().startActivity(paramJSONObject);
          return;
        }
        ManagerApp.d().a(str);
        localObject2 = ManagerApp.l().a((JSONObject)localObject1);
        UserParse.c((JSONObject)localObject1);
        boolean bool1 = ((m.a)localObject2).a();
        boolean bool2 = ((m.a)localObject2).b();
        boolean bool3 = ((m.a)localObject2).c();
        if (paramJSONObject.getString("token") == null) {
          break label374;
        }
        c.a(b, paramJSONObject.getString("token"));
        com.tinder.utils.q.a("Tinder token found! = " + c.a(b));
        b.a(c.a(b));
        if (paramJSONObject.getJSONObject("globals") == null) {
          break label389;
        }
        paramJSONObject = paramJSONObject.getJSONObject("globals");
        com.tinder.utils.q.a("Globals found! = " + paramJSONObject);
        c.a(c.a(paramJSONObject));
        ManagerApp.h().e(true);
        if ((!bool1) && (!bool2) && (!bool3)) {
          break label404;
        }
        b.a(false);
        a.a(bool1, bool2, bool3);
        m.a();
        return;
      }
    }
    catch (Exception paramJSONObject)
    {
      com.tinder.utils.q.c(paramJSONObject.toString());
      a.u();
      return;
    }
    com.tinder.utils.q.c("user not found in response");
    a.u();
    return;
    label374:
    com.tinder.utils.q.c("Tinder token not found in response");
    a.u();
    return;
    label389:
    com.tinder.utils.q.c("Globals not found in response");
    a.u();
    return;
    label404:
    b.a(true);
    l.b();
    ManagerApp.p().c();
    a.t();
    m.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */