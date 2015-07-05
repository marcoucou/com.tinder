package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.al;
import com.tinder.utils.q;
import org.json.JSONObject;

class j$29
  implements i.b<JSONObject>
{
  j$29(j paramj, al paramal) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      if (j.b(paramJSONObject.optInt("status")))
      {
        a.g();
        return;
      }
      a.h();
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      a.h();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */