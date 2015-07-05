package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.utils.q;
import org.json.JSONObject;

class e$2
  implements i.b<JSONObject>
{
  e$2(e parame, e.a parama) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a(paramJSONObject.toString());
    paramJSONObject = paramJSONObject.optString("email");
    q.a("fb email:" + paramJSONObject);
    a.a(paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */