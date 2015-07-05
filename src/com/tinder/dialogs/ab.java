package com.tinder.dialogs;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;

public class ab
  extends h
{
  public ab(final Context paramContext)
  {
    super(paramContext, 0, 2131296614, 2131296613);
    a(2131296294, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        b.a("Rate.Feedback");
        com.tinder.managers.d.a("help@gotinder.com", paramContext.getString(2131296612), ManagerApp.v(), paramContext);
        dismiss();
      }
    });
    b(2131296297, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        b.a("Rate.Review");
        try
        {
          paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.tinder")));
          dismiss();
          return;
        }
        catch (ActivityNotFoundException paramAnonymousView)
        {
          for (;;)
          {
            com.crashlytics.android.d.b(paramAnonymousView.toString());
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */