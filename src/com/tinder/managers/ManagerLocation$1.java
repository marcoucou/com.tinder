package com.tinder.managers;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tinder.d.u;

class ManagerLocation$1
  implements DialogInterface.OnClickListener
{
  ManagerLocation$1(ManagerLocation paramManagerLocation, u paramu) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    paramDialogInterface.addFlags(268435456);
    ManagerLocation.a(b).startActivity(paramDialogInterface);
    a.l();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerLocation.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */