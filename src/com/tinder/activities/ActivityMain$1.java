package com.tinder.activities;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import com.tinder.d.n;
import com.tinder.utils.q;

class ActivityMain$1
  implements n
{
  ActivityMain$1(ActivityMain paramActivityMain, Runnable paramRunnable) {}
  
  public void a()
  {
    q.a("onSuccess");
    if (a != null) {
      a.run();
    }
  }
  
  public void a(String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(b);
    localBuilder.setMessage(paramString);
    localBuilder.setNeutralButton("OK", null);
    localBuilder.create().show();
    ActivityMain.a(b, false);
    ActivityMain.b(b, false);
    ActivityMain.c(b, false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */