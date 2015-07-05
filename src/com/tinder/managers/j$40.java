package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.a.e;
import com.tinder.d.w;
import com.tinder.utils.q;

class j$40
  implements i.a
{
  j$40(j paramj) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a(paramVolleyError, e.l);
    ManagerApp.a().a(paramVolleyError.getMessage(), new w()
    {
      public void a()
      {
        q.a("ENTER");
        j.a(a, false);
      }
      
      public void b()
      {
        q.a("ENTER");
        j.a(a, false);
      }
      
      public void c()
      {
        q.a("ENTER");
        j.a(a, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.40
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */