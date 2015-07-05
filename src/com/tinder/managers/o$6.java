package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.bp;
import com.tinder.d.w;
import com.tinder.utils.q;

class o$6
  implements i.a
{
  o$6(o paramo, bp parambp) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.d(paramVolleyError.getMessage() + ' ' + paramVolleyError);
    ManagerApp.a().a(paramVolleyError.getMessage(), new w()
    {
      public void a()
      {
        q.a("Login retry successful, get recs again");
        o.a(b, false);
        b.a(a);
      }
      
      public void b()
      {
        q.a("Login retry unsuccessful");
        a.r();
      }
      
      public void c()
      {
        q.a("Not authentication problem");
        a.r();
        o.a(b, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */