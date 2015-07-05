package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.j;
import com.tinder.d.w;
import com.tinder.utils.q;

final class m$21
  implements i.a
{
  m$21(j paramj) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a("error=" + paramVolleyError);
    if (a != null) {
      a.d();
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
 * Qualified Name:     com.tinder.managers.m.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */