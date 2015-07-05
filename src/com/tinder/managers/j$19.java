package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.aj;
import com.tinder.enums.StatusCode;
import com.tinder.model.Moment;
import com.tinder.utils.q;
import org.json.JSONObject;

class j$19
  implements i.b<JSONObject>
{
  j$19(j paramj, Moment paramMoment, aj paramaj) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.e("jsonObjectReponse=" + paramJSONObject);
    try
    {
      if (paramJSONObject.optInt("status") == StatusCode.a.a())
      {
        j.d(c, a);
        b.c();
        return;
      }
      b.d();
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */