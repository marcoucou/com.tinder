package com.tinder.managers;

import com.tinder.d.w;
import com.tinder.utils.q;

class o$8$2
  implements w
{
  o$8$2(o.8 param8) {}
  
  public void a()
  {
    q.a("Login retry successful, get recs again");
    o.a(a.a, false);
    a.a.f();
  }
  
  public void b()
  {
    q.a("Login retry unsuccessful");
    a.a.s();
  }
  
  public void c()
  {
    q.a("Not authentication problem");
    o.a(a.a, false);
    a.a.b(false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.8.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */