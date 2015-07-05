package com.tinder.managers;

import android.text.TextUtils;
import com.tinder.d.bt;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.User;
import com.tinder.model.n;
import com.tinder.utils.q;

class c$10
  implements Runnable
{
  c$10(c paramc, int paramInt) {}
  
  public void run()
  {
    ManagerApp.l().a(new bt()
    {
      public void a(User paramAnonymousUser)
      {
        q.a("retryInstagramPhotos onProfileLoaded");
        if ((paramAnonymousUser.p() == null) || (TextUtils.isEmpty(paramAnonymousUser.p().e())))
        {
          q.a("retryInstagramPhotos last fetch time null");
          c.a(b, a + 1);
        }
        do
        {
          return;
          q.a(String.format("retryInstagramPhotos lastfetchTime[%s]", new Object[] { paramAnonymousUser.p().e() }));
        } while (c.f() == null);
        q.a("retryInstagramPhotos set instagramData to usermeta");
        c.f().a(paramAnonymousUser.p());
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */