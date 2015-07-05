package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.al;
import com.tinder.utils.q;
import org.json.JSONObject;

class j$27
  implements i.b<JSONObject>
{
  j$27(j paramj, al paramal) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      if (j.b(paramJSONObject.optInt("status")))
      {
        a.e();
        return;
      }
      a.f();
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      a.f();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */