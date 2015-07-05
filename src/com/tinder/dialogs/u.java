package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;

public class u
  extends h
{
  a a;
  
  public u(Context paramContext, a parama)
  {
    super(paramContext, 0, 2131296477, 2131296476);
    a = parama;
    a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
    b(2131296575, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.a();
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
 * Qualified Name:     com.tinder.dialogs.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */