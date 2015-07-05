package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.b.f;
import com.tinder.d.l;
import com.tinder.model.Match;
import com.tinder.utils.c.b;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

class h$11
  implements i.b<JSONObject>
{
  h$11(h paramh, l paraml) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    try
    {
      paramJSONObject = com.tinder.parse.c.a(paramJSONObject.getJSONObject("results"), h.e(b));
      h.a(b, paramJSONObject, true, false);
      com.tinder.utils.c.a(new c.b()
      {
        public void a()
        {
          new f().a(paramJSONObject);
        }
      }).a();
      a.a(paramJSONObject);
      return;
    }
    catch (JSONException paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      paramJSONObject.printStackTrace();
      a.a();
      return;
    }
    finally
    {
      h.c(b, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */