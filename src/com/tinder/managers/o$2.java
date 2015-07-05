package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.b.m;
import com.tinder.d.t;
import com.tinder.utils.c;
import com.tinder.utils.c.b;
import com.tinder.utils.q;

class o$2
  implements i.a
{
  o$2(o paramo, String paramString, t paramt) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.d("Like on" + a + " FAILED " + paramVolleyError.getMessage());
    if ((paramVolleyError != null) && (a != null)) {
      switch (a.a)
      {
      case 402: 
      default: 
        b.d();
      }
    }
    for (;;)
    {
      c.a(new c.b()
      {
        public void a()
        {
          o.a(c);
          m.a(a, true);
        }
      }).a();
      return;
      b.f();
      continue;
      b.e();
      continue;
      b.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */