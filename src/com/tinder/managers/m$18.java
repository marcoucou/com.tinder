package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.ba;
import com.tinder.utils.q;
import org.json.JSONObject;

class m$18
  implements i.b<JSONObject>
{
  m$18(m paramm, ba paramba) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.e("my profile: " + paramJSONObject);
    try
    {
      paramJSONObject = b.a(paramJSONObject);
      a.a(e);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c("Error getting my profile: " + paramJSONObject);
      a.g();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */