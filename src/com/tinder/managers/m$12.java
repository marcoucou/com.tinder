package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.j;
import com.tinder.d.w;
import com.tinder.utils.q;

final class m$12
  implements i.a
{
  m$12(j paramj) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a("error=" + paramVolleyError);
    if (a != null) {
      a.b();
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
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */