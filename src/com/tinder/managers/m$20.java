package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.utils.q;
import org.json.JSONObject;

final class m$20
  implements i.b<JSONObject>
{
  m$20(String paramString, com.tinder.d.j paramj) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      if (paramJSONObject.optInt("status") == 200)
      {
        ManagerApp.o().b(a, false);
        ManagerApp.p().c(a);
        ManagerApp.p().h();
        if (b != null) {
          b.c();
        }
      }
      else if (b != null)
      {
        b.d();
        return;
      }
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      if (b != null) {
        b.d();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */