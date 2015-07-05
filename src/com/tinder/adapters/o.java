package com.tinder.adapters;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.res.Configuration;
import android.view.View;
import com.tinder.d.bb;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import uk.co.senab.actionbarpulltorefresh.library.b;

public class o
  extends b
{
  private bb a;
  private View b;
  
  public o(bb parambb)
  {
    q.a("ENTER");
    a = parambb;
  }
  
  private void f()
  {
    if (aa.a())
    {
      b.setVisibility(8);
      b.invalidate();
      return;
    }
    Object localObject;
    if (b.getAlpha() >= 0.5F)
    {
      localObject = new AnimatorSet();
      ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(b, "translationY", new float[] { 0.0F, -b.getHeight() });
      ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(b, "alpha", new float[] { 1.0F, 0.0F });
      ((AnimatorSet)localObject).playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2 });
    }
    for (;;)
    {
      ((Animator)localObject).setDuration(300L);
      ((Animator)localObject).addListener(new a());
      ((Animator)localObject).start();
      return;
      localObject = ObjectAnimator.ofFloat(b, "alpha", new float[] { 1.0F, 0.0F });
    }
  }
  
  public void a()
  {
    q.a("ENTER");
  }
  
  public void a(float paramFloat)
  {
    a.a(paramFloat);
  }
  
  public void a(Activity paramActivity, Configuration paramConfiguration)
  {
    q.a("ENTER");
  }
  
  public void b()
  {
    q.a("ENTER");
    f();
  }
  
  public void c()
  {
    q.a("ENTER");
  }
  
  public boolean d()
  {
    q.a("ENTER");
    if (b.getVisibility() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool)
      {
        b.setVisibility(0);
        if (!aa.a())
        {
          AnimatorSet localAnimatorSet = new AnimatorSet();
          localAnimatorSet.playTogether(new Animator[] { ObjectAnimator.ofFloat(b, "translationY", new float[] { -b.getHeight(), 0.0F }), ObjectAnimator.ofFloat(b, "alpha", new float[] { 0.0F, 1.0F }) });
          localAnimatorSet.setDuration(300L);
          localAnimatorSet.start();
        }
      }
      return bool;
    }
  }
  
  public boolean e()
  {
    q.a("ENTER");
    if (b.getVisibility() != 8) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        f();
      }
      a.z();
      return bool;
    }
  }
  
  class a
    extends AnimatorListenerAdapter
  {
    a() {}
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (o.a(o.this) != null) {
        o.a(o.this).setVisibility(8);
      }
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */