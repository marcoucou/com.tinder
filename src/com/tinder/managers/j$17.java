package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.a.e;
import com.tinder.d.am;
import com.tinder.d.w;
import com.tinder.model.Moment;
import com.tinder.utils.q;

class j$17
  implements i.a
{
  j$17(j paramj, Moment paramMoment, am paramam) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a(paramVolleyError, e.h);
    j.b(c, a);
    j.h(c);
    if (a.h() == j.i(c))
    {
      j.d(c, false);
      j.c(c, true);
      j.j(c);
    }
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
    b.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */