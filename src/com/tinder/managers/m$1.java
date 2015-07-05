package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.utils.q;
import org.json.JSONObject;

final class m$1
  implements i.b<JSONObject>
{
  m$1(String paramString, com.tinder.d.j paramj) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      if (paramJSONObject.optInt("status") == 200)
      {
        ManagerApp.o().b(a, true);
        ManagerApp.p().a(a, true);
        ManagerApp.p().h();
        if (b != null) {
          b.a();
        }
      }
      else if (b != null)
      {
        b.b();
        return;
      }
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      if (b != null) {
        b.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */