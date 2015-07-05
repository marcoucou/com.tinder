package com.tinder.managers;

import android.text.TextUtils;
import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.d.ay;
import com.tinder.d.w;
import com.tinder.utils.q;

class o$8
  implements i.a
{
  o$8(o paramo) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.d(paramVolleyError.getMessage() + ' ' + paramVolleyError);
    String str = q.a(paramVolleyError);
    q.a("Recs error : " + str);
    if (!TextUtils.isEmpty(str)) {
      q.a("Recs error : status code onErrorResponse: [" + a.a + "]");
    }
    for (int i = a.a;; i = 0)
    {
      if ((!TextUtils.isEmpty(str)) && (str.contains("you must have a registered position before getting recs")))
      {
        q.a("Recs error : proceeding to ping");
        a.a(false);
        o.a(a, false);
        ManagerApp.c().a(new ay()
        {
          public void a()
          {
            q.a("Recs error : pinged!");
            a.b(false);
          }
          
          public void b()
          {
            q.a("Recs error : ping failure");
          }
          
          public void c() {}
          
          public void d()
          {
            q.a("Recs error : bad ping location");
          }
        }, true);
        return;
      }
      if (i == 403)
      {
        q.a("error: 403");
        o.b(a, false);
        a.t();
        return;
      }
      q.a("retrying recs");
      ManagerApp.a().a(paramVolleyError.getMessage(), new w()
      {
        public void a()
        {
          q.a("Login retry successful, get recs again");
          o.a(a, false);
          a.f();
        }
        
        public void b()
        {
          q.a("Login retry unsuccessful");
          a.s();
        }
        
        public void c()
        {
          q.a("Not authentication problem");
          o.a(a, false);
          a.b(false);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */