package com.tinder.utils;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.OvershootInterpolator;
import com.a.a.a.a;
import com.a.a.c;
import com.a.a.j;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringSystem;

public class a
{
  private static SpringSystem a = ;
  
  public static Spring a()
  {
    return a.createSpring();
  }
  
  public static void a(float paramFloat1, float paramFloat2, long paramLong1, long paramLong2, View... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      a(paramVarArgs[i], paramFloat1, paramFloat2, paramLong1, paramLong2, null);
      i += 1;
    }
  }
  
  public static void a(View paramView, float paramFloat1, float paramFloat2, long paramLong1, long paramLong2)
  {
    a(paramView, paramFloat1, paramFloat2, paramLong1, paramLong2, null);
  }
  
  public static void a(View paramView, final float paramFloat1, final float paramFloat2, final long paramLong1, final long paramLong2, a.a parama)
  {
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        case 2: 
        default: 
          q.a("motion event not recognized");
        }
        for (;;)
        {
          return false;
          a.a(a, paramFloat1, paramFloat2, paramLong1, paramLong2).a();
          continue;
          a.b(a, paramFloat1, paramFloat2, f, paramLong2).a();
        }
      }
    });
  }
  
  private static c c(View paramView, float paramFloat1, float paramFloat2, long paramLong, a.a parama)
  {
    j localj = j.a(paramView, "scaleX", new float[] { paramFloat1, paramFloat2 });
    paramView = j.a(paramView, "scaleY", new float[] { paramFloat1, paramFloat2 });
    c localc = new c();
    localc.a(new com.a.a.a[] { localj, paramView });
    localc.c(paramLong);
    if (parama != null) {
      localc.a(parama);
    }
    return localc;
  }
  
  private static c d(View paramView, float paramFloat1, float paramFloat2, long paramLong, a.a parama)
  {
    j localj = j.a(paramView, "scaleX", new float[] { paramFloat2, paramFloat1 });
    paramView = j.a(paramView, "scaleY", new float[] { paramFloat2, paramFloat1 });
    c localc = new c();
    localc.a(new com.a.a.a[] { localj, paramView });
    localc.c(paramLong);
    localc.a(new OvershootInterpolator(4.0F));
    if (parama != null) {
      localc.a(parama);
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */