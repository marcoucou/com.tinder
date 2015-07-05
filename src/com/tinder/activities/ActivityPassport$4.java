package com.tinder.activities;

import android.animation.Animator;
import android.app.Activity;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.EditText;
import com.tinder.d.br;
import com.tinder.fragments.FragmentMap;
import com.tinder.utils.aa;

class ActivityPassport$4
  extends br
{
  ActivityPassport$4(ActivityPassport paramActivityPassport, Activity paramActivity) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    ActivityPassport.d(b).setVisibility(4);
    aa.a(ActivityPassport.f(b).getWindowToken(), a);
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    ActivityPassport.e(b).reverseTransition(150);
    ActivityPassport.f(b).setText("");
    ActivityPassport.f(b).clearFocus();
    ActivityPassport.f(b).setCursorVisible(false);
    ActivityPassport.c(b).getView().requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityPassport.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */