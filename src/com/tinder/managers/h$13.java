package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.w;
import com.tinder.utils.q;

class h$13
  implements i.a
{
  h$13(h paramh) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a("error=" + paramVolleyError);
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
    q.c("error loading matches: " + paramVolleyError + ", " + paramVolleyError.getMessage() + ", " + a);
    h.c(a, false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */