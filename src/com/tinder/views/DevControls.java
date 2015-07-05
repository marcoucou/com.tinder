package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import com.tinder.enums.Environment;
import com.tinder.managers.ManagerApp;

public class DevControls
  extends FrameLayout
  implements CompoundButton.OnCheckedChangeListener
{
  public DevControls(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public DevControls(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private void a()
  {
    inflate(getContext(), 2130968674, this);
    setVisibility(8);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    switch (paramCompoundButton.getId())
    {
    default: 
    case 2131624340: 
    case 2131624338: 
    case 2131624339: 
    case 2131624337: 
      do
      {
        do
        {
          do
          {
            return;
            ManagerApp.a(paramBoolean);
            return;
          } while (!paramBoolean);
          ManagerApp.a(Environment.b);
          return;
        } while (!paramBoolean);
        ManagerApp.a(Environment.c);
        return;
      } while (!paramBoolean);
      ManagerApp.a(Environment.a);
      return;
    }
    ManagerApp.b = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.DevControls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */