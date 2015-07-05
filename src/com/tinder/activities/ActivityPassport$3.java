package com.tinder.activities;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.EditText;
import com.tinder.d.br;
import com.tinder.utils.aa;

class ActivityPassport$3
  extends br
{
  ActivityPassport$3(ActivityPassport paramActivityPassport, Context paramContext) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    ActivityPassport.f(b).setFocusableInTouchMode(true);
    ActivityPassport.f(b).requestFocus();
    ActivityPassport.f(b).setCursorVisible(true);
    ActivityPassport.f(b).postDelayed(new Runnable()
    {
      public void run()
      {
        aa.a(a, ActivityPassport.f(b));
      }
    }, 200L);
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    ActivityPassport.d(b).setVisibility(0);
    ActivityPassport.e(b).startTransition(150);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityPassport.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */