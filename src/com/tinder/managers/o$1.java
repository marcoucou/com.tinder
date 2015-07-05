package com.tinder.managers;

import com.tinder.b.m;
import com.tinder.d.as;
import com.tinder.d.t;
import com.tinder.model.Match;
import com.tinder.utils.c.b;
import com.tinder.utils.q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

class o$1
  implements c.b
{
  o$1(o paramo) {}
  
  public void a()
  {
    HashMap localHashMap = o.a(a).b();
    Iterator localIterator = localHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      final String str = (String)localIterator.next();
      if (((Boolean)localHashMap.get(str)).booleanValue()) {
        a.a(str, new t()
        {
          public void a(int paramAnonymousInt)
          {
            q.a("ENTER");
            o.a(a, paramAnonymousInt);
            com.tinder.utils.c.a(new c.b()
            {
              public void a()
              {
                o.a(a).a(a);
              }
            }).a();
          }
          
          public void a(Match paramAnonymousMatch)
          {
            q.a("ENTER");
          }
          
          public void d()
          {
            q.a("ENTER");
          }
          
          public void e()
          {
            ManagerApp.a().d();
          }
          
          public void f()
          {
            ManagerApp.a().a(null);
          }
        });
      } else {
        a.a(str, new as()
        {
          public void e()
          {
            ManagerApp.a().d();
          }
          
          public void f()
          {
            ManagerApp.a().a(null);
          }
          
          public void g()
          {
            q.a("ENTER");
            com.tinder.utils.c.a(new c.b()
            {
              public void a()
              {
                o.a(a).a(a);
              }
            }).a();
          }
          
          public void h()
          {
            q.a("ENTER");
          }
        });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */