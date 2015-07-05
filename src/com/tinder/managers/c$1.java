package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.bo;
import com.tinder.utils.q;
import org.json.JSONObject;

final class c$1
  implements i.b<JSONObject>
{
  c$1(bo parambo) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      a.a();
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
 * Qualified Name:     com.tinder.managers.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */