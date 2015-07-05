package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.ba;
import com.tinder.d.w;
import com.tinder.utils.q;

final class m$23
  implements i.a
{
  m$23(ba paramba) {}
  
  public void a(VolleyError paramVolleyError)
  {
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
    q.c("error loading user: " + paramVolleyError + ", " + paramVolleyError.getMessage());
    a.g();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */