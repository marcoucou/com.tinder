package com.tinder.managers;

import android.text.TextUtils;
import com.android.volley.i.b;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.k;
import com.tinder.model.n;
import org.json.JSONObject;

class c$6
  implements i.b<JSONObject>
{
  c$6(c paramc, com.tinder.d.q paramq, JSONObject paramJSONObject) {}
  
  public void a(JSONObject paramJSONObject)
  {
    com.tinder.utils.q.a("response=" + paramJSONObject);
    paramJSONObject = com.tinder.parse.b.a(paramJSONObject);
    String str = paramJSONObject.a();
    if (!TextUtils.isEmpty(str))
    {
      k localk = new k("Account.InstagramLoginSuccess");
      localk.a("instagramName", str);
      b.a(localk);
      if (TextUtils.isEmpty(paramJSONObject.e()))
      {
        com.tinder.utils.q.a("InstagramAuth last fetch time empty");
        c.a(c, 0);
      }
      com.tinder.utils.q.a("authInstagram success: has username:" + str);
      ManagerApp.d().l(str);
      ManagerApp.d().A(true);
      if (c.f() != null) {
        c.f().a(paramJSONObject);
      }
      a.a(paramJSONObject);
      return;
    }
    com.tinder.utils.q.c("authInstagram failure: no username");
    paramJSONObject = com.tinder.parse.b.b(b);
    a.a(paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */