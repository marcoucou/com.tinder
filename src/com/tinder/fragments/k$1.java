package com.tinder.fragments;

import com.a.a.a;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.bq;
import com.tinder.views.LoadingView;

class k$1
  implements Runnable
{
  k$1(k paramk) {}
  
  public void run()
  {
    k.a(a).a();
    k.a(a).setLoadingText(a.a());
    k.a(a).a(new bq()
    {
      public void b(a paramAnonymousa)
      {
        ((ActivitySplashLoading)a.getActivity()).i();
        k.a(a).b();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */