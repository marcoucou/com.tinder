package com.tinder.utils;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.tinder.a.a;

public class CustomFont
{
  public static String a(Context paramContext, AttributeSet paramAttributeSet)
  {
    Font localFont = Font.b;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.com_tinder_views_CustomTextView);
    int i = localTypedArray.getInt(1, -1);
    if (i == -1)
    {
      paramAttributeSet = localTypedArray.getString(0);
      paramContext = paramAttributeSet;
      if (paramAttributeSet != null) {}
    }
    for (paramContext = localFont.a();; paramContext = Font.values()[i].a())
    {
      localTypedArray.recycle();
      return paramContext;
    }
  }
  
  public static enum Font
  {
    private String f;
    
    private Font(String paramString)
    {
      f = paramString;
    }
    
    public String a()
    {
      return f;
    }
    
    public String toString()
    {
      return f;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.CustomFont
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */