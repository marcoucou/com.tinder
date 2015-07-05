package com.tinder.dialogs;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.crashlytics.android.d;
import com.tinder.managers.b;

class ab$2
  implements View.OnClickListener
{
  ab$2(ab paramab, Context paramContext) {}
  
  public void onClick(View paramView)
  {
    b.a("Rate.Review");
    try
    {
      a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.tinder")));
      b.dismiss();
      return;
    }
    catch (ActivityNotFoundException paramView)
    {
      for (;;)
      {
        d.b(paramView.toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ab.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */