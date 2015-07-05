package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.c.b;

public class t
  extends h
{
  b a;
  
  public t(Context paramContext, b paramb)
  {
    super(paramContext, 0, 2131296481, 2131296480);
    a = paramb;
    a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
    b(2131296668, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.b(4);
        dismiss();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */