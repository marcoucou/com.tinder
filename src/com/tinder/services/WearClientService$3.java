package com.tinder.services;

import com.tinder.d.as;
import com.tinder.d.t;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.o;
import com.tinder.model.Match;

class WearClientService$3
  implements Runnable
{
  WearClientService$3(WearClientService paramWearClientService, boolean paramBoolean, String paramString) {}
  
  public void run()
  {
    Object localObject;
    if (a)
    {
      localObject = new t()
      {
        public void a(int paramAnonymousInt) {}
        
        public void a(Match paramAnonymousMatch)
        {
          c.a(paramAnonymousMatch);
        }
        
        public void d() {}
        
        public void e() {}
        
        public void f() {}
      };
      ManagerApp.n().a(b, (t)localObject);
    }
    for (;;)
    {
      ManagerApp.n().a(new String[] { b });
      return;
      localObject = new as()
      {
        public void e() {}
        
        public void f() {}
        
        public void g() {}
        
        public void h() {}
      };
      ManagerApp.n().a(b, (as)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.services.WearClientService.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */