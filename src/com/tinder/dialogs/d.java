package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;

public class d
  extends h
{
  public d(Context paramContext, final a parama)
  {
    super(paramContext, 0, 2131296510, 2131296511);
    b(2131296510, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        parama.b();
        dismiss();
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */