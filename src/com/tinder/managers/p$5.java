package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.a;
import com.tinder.enums.StatusCode;
import com.tinder.utils.q;
import org.json.JSONObject;

class p$5
  implements i.b<JSONObject>
{
  p$5(p paramp, a parama) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("agreeToTerms onResponse");
    if (StatusCode.a.a() == paramJSONObject.optInt("status"))
    {
      a.a();
      return;
    }
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.p.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */