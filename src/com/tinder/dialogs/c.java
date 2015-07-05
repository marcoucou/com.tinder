package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;

public class c
  extends h
{
  public c(Context paramContext, final a parama)
  {
    super(paramContext, 0, 2131296406, 2131296407);
    b(2131296405, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        parama.a();
        dismiss();
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */