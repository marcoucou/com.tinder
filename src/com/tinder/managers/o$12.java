package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.d.t;
import com.tinder.model.Match;
import com.tinder.model.User;
import com.tinder.utils.q;
import org.json.JSONObject;

class o$12
  implements i.b<JSONObject>
{
  o$12(o paramo, String paramString, User paramUser, t paramt) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response= " + paramJSONObject);
    try
    {
      if (paramJSONObject.optInt("status", 200) == 200)
      {
        q.d("Like on" + a + " SUCCESS");
        Object localObject = paramJSONObject.optJSONObject("match");
        if (localObject != null)
        {
          User localUser = b;
          if (localUser == null) {}
        }
        try
        {
          localObject = o.a(d, (JSONObject)localObject, b);
          c.a((Match)localObject);
          o.a(d, paramJSONObject.optInt("likes_remaining", 100));
          o.a(d, paramJSONObject.optLong("rate_limited_until", 0L));
          c.a(o.c(d));
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            q.c(localException.toString());
          }
        }
      }
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.getMessage());
      d.b(paramJSONObject.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */