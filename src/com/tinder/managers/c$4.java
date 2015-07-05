package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.a.e;
import com.tinder.d.v;
import com.tinder.utils.q;
import org.json.JSONObject;

class c$4
  implements i.a
{
  c$4(c paramc, v paramv) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a(paramVolleyError, e.o);
    try
    {
      paramVolleyError = new JSONObject(new String(a.b, "utf-8")).getString("error");
      if ((paramVolleyError != null) && (paramVolleyError.equalsIgnoreCase("Access Denied")))
      {
        a.c();
        return;
      }
      a.u();
      return;
    }
    catch (Exception paramVolleyError)
    {
      q.c(paramVolleyError.toString());
      a.u();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */