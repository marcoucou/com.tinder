package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.b.i;
import com.tinder.model.Moment;
import com.tinder.model.User;
import com.tinder.parse.d;
import com.tinder.utils.c;
import com.tinder.utils.c.b;
import com.tinder.utils.q;
import org.json.JSONObject;

class j$41
  implements i.b<JSONObject>
{
  j$41(j paramj, com.tinder.d.m paramm) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    try
    {
      paramJSONObject = d.b(paramJSONObject);
      c.a(new c.b()
      {
        public void a()
        {
          i.a(paramJSONObject);
        }
      }).a();
      String str = ManagerApp.l().e().k();
      j.a(b, paramJSONObject, false, paramJSONObject.g().equals(str));
      a.a(paramJSONObject);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c("" + paramJSONObject);
      a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.41
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */