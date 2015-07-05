package com.tinder.managers;

import android.text.TextUtils;
import com.tinder.d.bt;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.User;
import com.tinder.model.n;
import com.tinder.utils.q;

class c$10$1
  extends bt
{
  c$10$1(c.10 param10) {}
  
  public void a(User paramUser)
  {
    q.a("retryInstagramPhotos onProfileLoaded");
    if ((paramUser.p() == null) || (TextUtils.isEmpty(paramUser.p().e())))
    {
      q.a("retryInstagramPhotos last fetch time null");
      c.a(a.b, a.a + 1);
    }
    do
    {
      return;
      q.a(String.format("retryInstagramPhotos lastfetchTime[%s]", new Object[] { paramUser.p().e() }));
    } while (c.f() == null);
    q.a("retryInstagramPhotos set instagramData to usermeta");
    c.f().a(paramUser.p());
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.10.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */