package com.tinder.views;

import android.content.Context;
import android.support.v4.widget.DrawerLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.tinder.utils.q;

public class CustomDrawerLayout
  extends DrawerLayout
{
  private int a;
  
  public CustomDrawerLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomDrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomDrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a()
  {
    if (c()) {
      closeDrawer(a);
    }
  }
  
  public void b()
  {
    if (!c()) {
      openDrawer(a);
    }
  }
  
  public boolean c()
  {
    return isDrawerOpen(a);
  }
  
  public int getGravity()
  {
    return a;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      boolean bool = super.onInterceptTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (Exception paramMotionEvent)
    {
      q.c("" + paramMotionEvent);
    }
    return false;
  }
  
  public void setDrawerShadow(int paramInt)
  {
    setDrawerShadow(paramInt, a);
  }
  
  public void setGravity(int paramInt)
  {
    a = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.CustomDrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */