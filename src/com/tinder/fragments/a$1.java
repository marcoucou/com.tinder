package com.tinder.fragments;

import com.android.volley.i.b;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

class a$1
  implements i.b<JSONObject>
{
  a$1(a parama, String paramString) {}
  
  public void a(JSONObject paramJSONObject)
  {
    a.a(b, paramJSONObject);
    if (paramJSONObject.has("paging")) {}
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject("paging").getString("next");
      a.a(b, a, paramJSONObject);
      return;
    }
    catch (JSONException paramJSONObject)
    {
      q.c(paramJSONObject.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */