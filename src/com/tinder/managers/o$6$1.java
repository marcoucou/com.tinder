package com.tinder.managers;

import com.tinder.d.bp;
import com.tinder.d.w;
import com.tinder.utils.q;

class o$6$1
  implements w
{
  o$6$1(o.6 param6) {}
  
  public void a()
  {
    q.a("Login retry successful, get recs again");
    o.a(a.b, false);
    a.b.a(a.a);
  }
  
  public void b()
  {
    q.a("Login retry unsuccessful");
    a.a.r();
  }
  
  public void c()
  {
    q.a("Not authentication problem");
    a.a.r();
    o.a(a.b, false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */