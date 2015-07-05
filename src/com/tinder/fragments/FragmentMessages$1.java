package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.activities.ActivityMomentGame;
import com.tinder.utils.q;

class FragmentMessages$1
  implements View.OnClickListener
{
  FragmentMessages$1(FragmentMessages paramFragmentMessages) {}
  
  public void onClick(View paramView)
  {
    FragmentMessages.a(a).setVisibility(8);
    paramView = a.getActivity();
    if (((paramView instanceof ActivityMomentGame)) && (((ActivityMomentGame)paramView).e()))
    {
      q.a("is single match game -- exiting");
      ((m)a.getParentFragment()).b();
      return;
    }
    q.a("NOT SINGLE GAME");
    a.d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMessages.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */