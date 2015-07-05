package com.tinder.fragments;

import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.e;
import com.tinder.managers.e.a;

class FragmentSideMenu$3
  implements View.OnClickListener
{
  FragmentSideMenu$3(FragmentSideMenu paramFragmentSideMenu) {}
  
  public void onClick(View paramView)
  {
    b.a(new com.tinder.model.k("Menu.Faq"));
    ManagerApp.b().a(new e.a()
    {
      public void a(String paramAnonymousString)
      {
        ManagerApp.t().a(a.getActivity(), paramAnonymousString);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentSideMenu.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */