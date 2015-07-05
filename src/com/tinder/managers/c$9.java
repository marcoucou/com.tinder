package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.s;
import com.tinder.model.k;
import com.tinder.utils.q;

class c$9
  implements i.a
{
  c$9(c paramc, s params) {}
  
  public void a(VolleyError paramVolleyError)
  {
    k localk = new k("Account.InstagramLogoutFail");
    localk.a("instagramName", ManagerApp.d().ae());
    b.a(localk);
    q.c("LogoutInstagram onErrorResponse: " + paramVolleyError);
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */