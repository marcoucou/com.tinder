package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.d;

class ab$1
  implements View.OnClickListener
{
  ab$1(ab paramab, Context paramContext) {}
  
  public void onClick(View paramView)
  {
    b.a("Rate.Feedback");
    d.a("help@gotinder.com", a.getString(2131296612), ManagerApp.v(), a);
    b.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ab.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */