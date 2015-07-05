package com.tinder.fragments;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.x;
import com.tinder.utils.aa;

class d$2
  implements x
{
  d$2(d paramd) {}
  
  public void a()
  {
    Intent localIntent = new Intent(a.getActivity(), ActivitySplashLoading.class);
    localIntent.setFlags(32768);
    localIntent.putExtra("extra_show_intro", "");
    a.startActivity(localIntent);
    a.getActivity().finish();
    aa.b(d.a(a));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */