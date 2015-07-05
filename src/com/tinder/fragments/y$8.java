package com.tinder.fragments;

import com.tinder.dialogs.p.a;
import com.tinder.enums.UserType;
import com.tinder.managers.b;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.User;
import com.tinder.model.k;

class y$8
  implements p.a
{
  y$8(y paramy) {}
  
  public void a()
  {
    k localk;
    if (y.b(a) != UserType.c)
    {
      localk = null;
      if (y.b(a) != UserType.a) {
        break label128;
      }
      localk = new k("Recs.OpenInstagram");
    }
    for (;;)
    {
      localk.a("from", Integer.valueOf(2));
      localk.a("otherId", y.e(a).k());
      localk.a("instagramName", y.e(a).p().a());
      b.a(localk);
      if (y.e(a).p() != null) {
        y.a(a, a.getActivity(), y.e(a).p().a());
      }
      return;
      label128:
      if (y.b(a) == UserType.b) {
        localk = new k("Chat.OpenInstagram");
      }
    }
  }
  
  public void a(int paramInt)
  {
    y.a(a, paramInt);
    y.b(a, y.n(a));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */