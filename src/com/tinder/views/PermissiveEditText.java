package com.tinder.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class PermissiveEditText
  extends CustomEditText
{
  protected boolean a;
  private boolean b;
  
  public PermissiveEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (b) {
      return false;
    }
    if (a) {
      return super.onTouchEvent(paramMotionEvent);
    }
    return a(paramMotionEvent);
  }
  
  public void setIsEditable(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public void setShouldTouchesBePassedOn(boolean paramBoolean)
  {
    b = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.PermissiveEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */