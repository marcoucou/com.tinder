package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.aj;
import com.tinder.d.w;
import com.tinder.utils.q;

class j$20
  implements i.a
{
  j$20(j paramj, String paramString, aj paramaj) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.a(paramVolleyError, a);
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
    q.c("error deleting Moment: " + paramVolleyError + ", " + paramVolleyError.getMessage());
    b.d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */