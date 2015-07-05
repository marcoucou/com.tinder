package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.as;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

class o$10
  implements i.b<JSONObject>
{
  o$10(o paramo, String paramString, as paramas) {}
  
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.getInt("status") == 200)
      {
        q.d("Pass on " + a + " SUCCESS");
        if (b != null) {
          b.g();
        }
      }
      return;
    }
    catch (JSONException paramJSONObject)
    {
      q.d(paramJSONObject.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */