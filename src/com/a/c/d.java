package com.a.c;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import com.a.a.a.a;
import java.lang.ref.WeakReference;

class d
  extends b
{
  private final WeakReference<ViewPropertyAnimator> a;
  
  d(View paramView)
  {
    a = new WeakReference(paramView.animate());
  }
  
  public b a(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.y(paramFloat);
    }
    return this;
  }
  
  public b a(long paramLong)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.setDuration(paramLong);
    }
    return this;
  }
  
  public b a(Interpolator paramInterpolator)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.setInterpolator(paramInterpolator);
    }
    return this;
  }
  
  public b a(final a.a parama)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null)
    {
      if (parama == null) {
        localViewPropertyAnimator.setListener(null);
      }
    }
    else {
      return this;
    }
    localViewPropertyAnimator.setListener(new Animator.AnimatorListener()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        parama.c(null);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        parama.b(null);
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator)
      {
        parama.d(null);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        parama.a(null);
      }
    });
    return this;
  }
  
  public void a()
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.start();
    }
  }
  
  public b b(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.rotation(paramFloat);
    }
    return this;
  }
  
  public b b(long paramLong)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.setStartDelay(paramLong);
    }
    return this;
  }
  
  public b c(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.translationX(paramFloat);
    }
    return this;
  }
  
  public b d(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.translationXBy(paramFloat);
    }
    return this;
  }
  
  public b e(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.translationY(paramFloat);
    }
    return this;
  }
  
  public b f(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.translationYBy(paramFloat);
    }
    return this;
  }
  
  public b g(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.scaleX(paramFloat);
    }
    return this;
  }
  
  public b h(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.scaleXBy(paramFloat);
    }
    return this;
  }
  
  public b i(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.scaleY(paramFloat);
    }
    return this;
  }
  
  public b j(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.scaleYBy(paramFloat);
    }
    return this;
  }
  
  public b k(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.alpha(paramFloat);
    }
    return this;
  }
  
  public b l(float paramFloat)
  {
    ViewPropertyAnimator localViewPropertyAnimator = (ViewPropertyAnimator)a.get();
    if (localViewPropertyAnimator != null) {
      localViewPropertyAnimator.alphaBy(paramFloat);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */