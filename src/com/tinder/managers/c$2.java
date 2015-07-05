package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.d.w;
import com.tinder.utils.q;

class c$2
  implements i.a
{
  c$2(c paramc) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c(q.a(paramVolleyError));
    if ((paramVolleyError != null) && (a != null) && (a.a == 401))
    {
      q.a("meta retrying");
      ManagerApp.a().a(paramVolleyError.getMessage(), new w()
      {
        public void a()
        {
          q.a("Login retry successful, fetchMetaData");
          a.d();
        }
        
        public void b()
        {
          q.a("Login retry unsuccessful");
        }
        
        public void c()
        {
          q.a("Not authentication problem");
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */