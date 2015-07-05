package com.tinder.dialogs;

import android.content.Context;
import android.content.DialogInterface.OnKeyListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import com.tinder.enums.ConfirmationType;

public class m
  extends h
{
  private View.OnClickListener a;
  private View.OnClickListener b;
  
  public m(Context paramContext, ConfirmationType paramConfirmationType, String paramString, View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2, DialogInterface.OnKeyListener paramOnKeyListener)
  {
    super(paramContext, 0, paramConfirmationType.a(), String.format(paramContext.getString(paramConfirmationType.b(), new Object[] { paramString }), new Object[0]));
    paramContext = getWindow();
    paramContext.setFlags(32, 32);
    paramContext.addFlags(262144);
    a = paramOnClickListener2;
    b = paramOnClickListener1;
    a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (m.a(m.this) != null) {
          m.a(m.this).onClick(paramAnonymousView);
        }
        dismiss();
      }
    });
    b(paramConfirmationType.c(), new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
        if (m.b(m.this) != null) {
          m.b(m.this).onClick(paramAnonymousView);
        }
      }
    });
    setOnKeyListener(paramOnKeyListener);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 4) {
      a().performClick();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */