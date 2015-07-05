package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.ba;
import com.tinder.utils.q;

class m$19
  implements i.a
{
  m$19(m paramm, ba paramba) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c("Failed to get my profile: " + q.a(paramVolleyError));
    a.g();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */