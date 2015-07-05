package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.ay;
import com.tinder.utils.q;
import org.json.JSONObject;

class ManagerLocation$4
  implements i.b<JSONObject>
{
  ManagerLocation$4(ManagerLocation paramManagerLocation, ay paramay) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      if (paramJSONObject.optInt("status", 200) == 200)
      {
        a.a();
        return;
      }
      a.b();
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      a.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerLocation.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */