package com.tinder.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

public class u
  extends EdgeEffect
{
  private a a;
  private boolean b;
  
  public u(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a(a parama)
  {
    a = parama;
  }
  
  public void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public boolean draw(Canvas paramCanvas)
  {
    if (b) {
      return true;
    }
    return super.draw(paramCanvas);
  }
  
  public void onPull(float paramFloat)
  {
    super.onPull(paramFloat);
    if (a != null) {
      a.a(paramFloat, 0.0F);
    }
  }
  
  public void onPull(float paramFloat1, float paramFloat2)
  {
    super.onPull(paramFloat1, paramFloat2);
    if (a != null) {
      a.a(paramFloat1, paramFloat2);
    }
  }
  
  public void onRelease()
  {
    super.onRelease();
    if ((a != null) && (!isFinished())) {
      a.a();
    }
  }
  
  public void setColor(int paramInt)
  {
    super.setColor(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(float paramFloat1, float paramFloat2);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */