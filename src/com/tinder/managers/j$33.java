package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.w;
import com.tinder.utils.q;

class j$33
  implements i.a
{
  j$33(j paramj) {}
  
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
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */