package com.tinder.dialogs;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tinder.d.r;

public class v
  extends h
{
  private r a;
  
  public v(Context paramContext, final r paramr)
  {
    super(paramContext, 0, 2131296487, 2131296486);
    a = paramr;
    a(2131296560, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        v.a(v.this).b();
        dismiss();
      }
    });
    b(2131296575, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramr.a();
        dismiss();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */