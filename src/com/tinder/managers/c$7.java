package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.model.e;

class c$7
  implements i.a
{
  c$7(c paramc, com.tinder.d.q paramq) {}
  
  public void a(VolleyError paramVolleyError)
  {
    com.tinder.utils.q.a("failure: " + paramVolleyError.getMessage());
    int i = -1;
    if (a != null) {
      i = a.a;
    }
    paramVolleyError = new e(i, paramVolleyError.getMessage());
    a.a(paramVolleyError);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */