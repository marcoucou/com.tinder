package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;

public class o
  extends h
{
  public o(Context paramContext, final a parama)
  {
    super(paramContext, 0, 2131296592, 2131296593);
    getWindowgetAttributeswindowAnimations = 2131820729;
    a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        parama.c();
        dismiss();
      }
    });
    b(2131296303, new View.OnClickListener()
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
    
    public abstract void c();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */