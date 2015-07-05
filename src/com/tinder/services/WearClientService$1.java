package com.tinder.services;

import com.tinder.d.bp;
import com.tinder.model.User;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

class WearClientService$1
  implements bp
{
  WearClientService$1(WearClientService paramWearClientService) {}
  
  public void a(List<User> paramList)
  {
    paramList = new ArrayList(paramList);
    WearClientService.a(a, paramList);
  }
  
  public void q()
  {
    q.a("ENTER");
  }
  
  public void r()
  {
    q.a("ENTER");
    WearClientService.a(a);
  }
  
  public void s()
  {
    q.a("ENTER");
    WearClientService.a(a);
  }
  
  public void t()
  {
    q.a("Logged out");
    WearClientService.b(a);
  }
  
  public void u() {}
  
  public void v() {}
}

/* Location:
 * Qualified Name:     com.tinder.services.WearClientService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */