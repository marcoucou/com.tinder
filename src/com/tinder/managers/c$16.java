package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.g;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import org.json.JSONObject;

class c$16
  implements i.b<JSONObject>
{
  c$16(c paramc, g paramg) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.d("delete account profile ok");
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        q.a("Setting mIsLoggingOut to true");
        c.b(true);
        q.a("going to clear application data");
        ManagerApp.i().z();
        q.a("cleared application data");
        e.a();
        b.a(false);
        return null;
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        
        if (a != null) {
          a.c();
        }
        c.b(false);
      }
    }).a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */