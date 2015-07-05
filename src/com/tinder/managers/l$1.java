package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.parse.f;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

final class l$1
  implements i.b<JSONObject>
{
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      l.a(f.a(paramJSONObject));
      return;
    }
    catch (JSONException paramJSONObject)
    {
      q.c(paramJSONObject.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */