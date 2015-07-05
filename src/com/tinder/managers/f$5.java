package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.ay;
import com.tinder.utils.q;
import org.json.JSONObject;

class f$5
  implements i.b<JSONObject>
{
  f$5(f paramf, ay paramay) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    f.a(b, true);
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
 * Qualified Name:     com.tinder.managers.f.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */