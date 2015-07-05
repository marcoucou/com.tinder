package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.tinder.utils.CustomFont;
import com.tinder.utils.aa;

public class CustomRadioButton
  extends RadioButton
{
  public CustomRadioButton(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomRadioButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aa.a(this, paramContext, CustomFont.a(paramContext, paramAttributeSet));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.CustomRadioButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */