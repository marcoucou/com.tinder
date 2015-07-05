package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.tinder.utils.CustomFont;
import com.tinder.utils.aa;

public class CustomCheckBox
  extends CheckBox
{
  public CustomCheckBox(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomCheckBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aa.a(this, paramContext, CustomFont.a(paramContext, paramAttributeSet));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.CustomCheckBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */