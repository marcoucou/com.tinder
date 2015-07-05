package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.activities.ActivityMain;
import com.tinder.managers.b;

class FragmentSideMenu$1
  implements View.OnClickListener
{
  FragmentSideMenu$1(FragmentSideMenu paramFragmentSideMenu) {}
  
  public void onClick(View paramView)
  {
    b.a("Menu.Profile");
    ((ActivityMain)a.getActivity()).m_();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentSideMenu.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */