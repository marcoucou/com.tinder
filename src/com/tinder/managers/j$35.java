package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.ar;
import com.tinder.d.w;
import com.tinder.utils.q;

class j$35
  implements i.a
{
  j$35(j paramj, ar paramar) {}
  
  public void a(VolleyError paramVolleyError)
  {
    j.e(b, false);
    ManagerApp.a().a(paramVolleyError.getMessage(), new w()
    {
      public void a()
      {
        q.a("ENTER");
      }
      
      public void b()
      {
        q.a("ENTER");
      }
      
      public void c()
      {
        q.a("ENTER");
      }
    });
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */