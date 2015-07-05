package com.google.android.m4b.maps.bh;

import android.view.View;

public final class y
{
  private final View a;
  private volatile boolean b;
  
  public y(View paramView)
  {
    a = paramView;
  }
  
  public final void a()
  {
    b = true;
  }
  
  public final void b()
  {
    b = false;
  }
  
  public final boolean c()
  {
    return b;
  }
  
  public final View d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */