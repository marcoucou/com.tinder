package com.tinder.fragments;

import android.support.v4.view.ViewPager;
import com.tinder.managers.b;

class p$4
  implements Runnable
{
  p$4(p paramp) {}
  
  public void run()
  {
    int i = p.a(a).getCurrentItem();
    if (i == 0)
    {
      localObject = p.b(a).a();
      if (localObject != null) {
        ((q)localObject).c();
      }
      b.a("Moments.Activity");
    }
    while (i != 1) {
      return;
    }
    final Object localObject = p.b(a).b();
    if (localObject != null) {
      p.a(a).post(new Runnable()
      {
        public void run()
        {
          localObject.d();
        }
      });
    }
    b.a("Moments.List");
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.p.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */