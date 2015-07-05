package com.tinder.fragments;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import com.a.a.j;
import com.tinder.utils.aa;

class g$3
  implements Animation.AnimationListener
{
  g$3(g paramg, ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, ImageView paramImageView1, ImageView paramImageView2) {}
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = c.getDrawable();
    Drawable localDrawable = d.getDrawable();
    c.setImageDrawable(localDrawable);
    d.setImageDrawable(paramAnimation);
    if (aa.a())
    {
      aa.b(a, 1.0F);
      aa.b(b, 1.0F);
      return;
    }
    j.a(a, "alpha", new float[] { 1.0F }).b(100L).a();
    j.a(b, "alpha", new float[] { 1.0F }).b(100L).a();
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (aa.a())
    {
      aa.b(a, 0.2F);
      aa.b(b, 0.2F);
      return;
    }
    j.a(a, "alpha", new float[] { 0.2F }).b(50L).a();
    j.a(b, "alpha", new float[] { 0.2F }).b(50L).a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */