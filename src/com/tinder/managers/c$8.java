package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.s;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.k;
import com.tinder.model.n;
import com.tinder.utils.q;
import org.json.JSONObject;

class c$8
  implements i.b<JSONObject>
{
  c$8(c paramc, s params) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("LogoutInstagram onResponse logout success");
    paramJSONObject = new k("Account.InstagramLogoutSuccess");
    paramJSONObject.a("instagramName", ManagerApp.d().ae());
    b.a(paramJSONObject);
    a.a();
    ManagerApp.d().l("");
    c.f().a(new InstagramDataSet());
    ManagerApp.d().A(true);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */