package com.tinder.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.text.TextUtils;
import com.tinder.dialogs.ae;
import com.tinder.managers.p;
import com.tinder.model.m;

class ActivityBase$a
  implements Runnable
{
  private m b;
  
  ActivityBase$a(ActivityBase paramActivityBase, m paramm)
  {
    b = paramm;
  }
  
  public void run()
  {
    String str;
    if ((b != null) && (!TextUtils.isEmpty(b.a())))
    {
      str = b.a().toLowerCase();
      if (!TextUtils.equals("banned", str)) {
        break label48;
      }
      p.a(a);
    }
    label48:
    while ((!TextUtils.equals("warning", str)) || (ActivityBase.a(a) != null)) {
      return;
    }
    ActivityBase.a(a, p.a(a, b));
    ActivityBase.a(a).setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        ActivityBase.a(a, null);
      }
    });
    ActivityBase.a(a).show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityBase.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */