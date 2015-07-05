package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.crashlytics.android.d;
import com.tinder.d.g;
import com.tinder.utils.q;

class c$17
  implements i.a
{
  c$17(c paramc, int paramInt, g paramg) {}
  
  public void a(VolleyError paramVolleyError)
  {
    if (paramVolleyError != null)
    {
      d.b(paramVolleyError.toString());
      q.c(paramVolleyError.toString());
    }
    if (a > 0)
    {
      c.a(c, b, a - 1);
      return;
    }
    b.d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */