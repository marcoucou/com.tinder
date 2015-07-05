package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.view.Window;

public class z
  extends Dialog
{
  public z(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    a();
  }
  
  private void a()
  {
    requestWindowFeature(1);
    getWindow().setFormat(-3);
    getWindow().setFlags(1152, 1152);
    getWindow().clearFlags(2);
    setCanceledOnTouchOutside(true);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */