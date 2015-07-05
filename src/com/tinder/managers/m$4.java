package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.ax;
import com.tinder.utils.q;

final class m$4
  implements i.a
{
  m$4(ax paramax) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c(paramVolleyError + " : " + paramVolleyError.getMessage());
    a.d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */