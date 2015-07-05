package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tinder.utils.CustomFont;
import com.tinder.utils.aa;

public class CustomEditText
  extends EditText
{
  public CustomEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aa.a(this, paramContext, CustomFont.a(paramContext, paramAttributeSet));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.CustomEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */