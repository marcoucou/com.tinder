package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.bo;
import com.tinder.utils.q;

final class c$13
  implements i.a
{
  c$13(bo parambo) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c(paramVolleyError.getMessage() + ", " + paramVolleyError);
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */