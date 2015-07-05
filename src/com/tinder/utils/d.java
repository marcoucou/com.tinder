package com.tinder.utils;

import android.content.Context;
import android.widget.OverScroller;

public class d
  extends OverScroller
{
  private int a = 250;
  
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
  }
  
  public void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.startScroll(paramInt1, paramInt2, paramInt3, paramInt4, a);
  }
  
  public void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    super.startScroll(paramInt1, paramInt2, paramInt3, paramInt4, a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */