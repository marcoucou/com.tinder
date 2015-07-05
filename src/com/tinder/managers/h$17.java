package com.tinder.managers;

import com.tinder.model.FacebookFriend;
import com.tinder.model.MatchRequest;
import com.tinder.model.User;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;

class h$17
  implements c.c
{
  h$17(h paramh, List paramList1, List paramList2, List paramList3) {}
  
  public void a(Object paramObject)
  {
    paramObject = "";
    if (ManagerApp.l().e() != null) {
      paramObject = ManagerApp.l().e().k();
    }
    if (((String)paramObject).equals(h.c(d)))
    {
      paramObject = a.iterator();
      Object localObject;
      while (((Iterator)paramObject).hasNext())
      {
        localObject = (MatchRequest)((Iterator)paramObject).next();
        FacebookFriend localFacebookFriend = ManagerApp.b().d(((MatchRequest)localObject).g());
        if (localFacebookFriend != null)
        {
          ((MatchRequest)localObject).a(localFacebookFriend.a());
          ((MatchRequest)localObject).b(localFacebookFriend.b());
        }
      }
      paramObject = b.iterator();
      while (((Iterator)paramObject).hasNext())
      {
        localObject = (String)((Iterator)paramObject).next();
        h.a(d, (String)localObject);
      }
      if ((c.size() > 0) || (a.size() > 0)) {
        new h.a(d, c, a, h.d(d)).execute((Void[])null);
      }
      do
      {
        do
        {
          return;
          if (b.size() <= 0) {
            break;
          }
          ManagerApp.d().d(h.d(d));
          h.c(d, false);
        } while (!h.e(d));
        d.a(false);
        h.b(d, false);
        return;
        h.c(d, false);
      } while (!h.e(d));
      d.a(false);
      h.b(d, false);
      return;
    }
    h.c(d, false);
    q.a("user id for updates was not the same, stopping run");
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */