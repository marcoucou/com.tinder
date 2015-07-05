package com.crashlytics.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ax
  implements DialogInterface.OnClickListener
{
  ax(au paramau) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    d locald = a.b;
    d.a(true);
    a.a.a(true);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */