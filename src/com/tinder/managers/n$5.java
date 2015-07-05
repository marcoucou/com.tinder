package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.bl;

class n$5
  implements i.a
{
  n$5(n paramn, bl parambl) {}
  
  public void a(VolleyError paramVolleyError)
  {
    ManagerApp.d().w(false);
    a.a(paramVolleyError.getMessage());
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.n.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */