package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.activities.ActivityMain;
import com.tinder.managers.b;

class FragmentSideMenu$2
  implements View.OnClickListener
{
  FragmentSideMenu$2(FragmentSideMenu paramFragmentSideMenu) {}
  
  public void onClick(View paramView)
  {
    b.a("Menu.Settings");
    ((ActivityMain)a.getActivity()).v();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentSideMenu.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */