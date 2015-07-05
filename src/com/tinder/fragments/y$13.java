package com.tinder.fragments;

import android.support.v4.view.ViewPager.SimpleOnPageChangeListener;
import com.tinder.adapters.t;
import com.tinder.enums.UserType;
import com.tinder.managers.b;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.User;
import com.tinder.model.k;

class y$13
  extends ViewPager.SimpleOnPageChangeListener
{
  y$13(y paramy) {}
  
  public void onPageSelected(int paramInt)
  {
    boolean bool = true;
    int i;
    label55:
    k localk;
    if ((y.b(a) != UserType.c) && (y.c(a) != paramInt))
    {
      if (y.c(a) <= paramInt) {
        break label158;
      }
      i = 2;
      if (paramInt + 1 != y.d(a).getCount()) {
        break label163;
      }
      localk = null;
      if (y.b(a) != UserType.a) {
        break label168;
      }
      localk = new k("Recs.ProfileInstagramPage");
    }
    for (;;)
    {
      localk.a("direction", Integer.valueOf(i));
      localk.a("pageNumber", Integer.valueOf(paramInt));
      localk.a("endOfPhotos", Boolean.valueOf(bool));
      localk.a("otherId", y.e(a).k());
      localk.a("instagramName", y.e(a).p().a());
      b.a(localk);
      return;
      label158:
      i = 1;
      break;
      label163:
      bool = false;
      break label55;
      label168:
      if (y.b(a) == UserType.b) {
        localk = new k("Chat.ProfileInstagramPage");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */