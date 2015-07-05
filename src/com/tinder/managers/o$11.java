package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.g;
import com.android.volley.i.a;
import com.tinder.b.m;
import com.tinder.d.as;
import com.tinder.utils.c;
import com.tinder.utils.c.b;
import com.tinder.utils.q;

class o$11
  implements i.a
{
  o$11(o paramo, String paramString, as paramas) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.d("Pass on" + a + " FAILED " + paramVolleyError.getMessage());
    if (b != null)
    {
      if ((paramVolleyError == null) || (a == null)) {
        break label136;
      }
      switch (a.a)
      {
      case 402: 
      default: 
        b.h();
      }
    }
    for (;;)
    {
      c.a(new c.b()
      {
        public void a()
        {
          o.a(c);
          m.a(a, false);
        }
      }).a();
      return;
      b.f();
      continue;
      b.e();
      continue;
      label136:
      b.h();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */