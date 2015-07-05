package com.tinder.fragments;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.b;

class FragmentSideMenu$5
  implements View.OnClickListener
{
  FragmentSideMenu$5(FragmentSideMenu paramFragmentSideMenu) {}
  
  public void onClick(View paramView)
  {
    b.a("Menu.Share");
    paramView = new Intent("android.intent.action.SEND");
    paramView.setType("text/plain");
    paramView.putExtra("android.intent.extra.TEXT", a.getString(2131296692));
    a.startActivity(Intent.createChooser(paramView, a.getString(2131296684)));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentSideMenu.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */