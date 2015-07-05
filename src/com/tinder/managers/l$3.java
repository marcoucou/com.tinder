package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.z;
import com.tinder.parse.f;
import com.tinder.utils.q;
import org.json.JSONObject;

final class l$3
  implements i.b<JSONObject>
{
  l$3(z paramz) {}
  
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      q.a(paramJSONObject.toString());
      a.a(f.a(paramJSONObject));
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
 * Qualified Name:     com.tinder.managers.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */