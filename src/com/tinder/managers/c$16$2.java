package com.tinder.managers;

import com.tinder.utils.c.a;
import com.tinder.utils.q;

class c$16$2
  implements c.a
{
  c$16$2(c.16 param16) {}
  
  public Object a()
  {
    q.a("Setting mIsLoggingOut to true");
    c.b(true);
    q.a("going to clear application data");
    ManagerApp.i().z();
    q.a("cleared application data");
    e.a();
    a.b.a(false);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.16.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */