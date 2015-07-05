package android.support.v4.widget;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class MaterialProgressDrawable$2
  implements Animation.AnimationListener
{
  MaterialProgressDrawable$2(MaterialProgressDrawable paramMaterialProgressDrawable, MaterialProgressDrawable.Ring paramRing) {}
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    val$ring.goToNextColor();
    val$ring.storeOriginals();
    val$ring.setShowArrow(false);
    MaterialProgressDrawable.access$300(this$0).startAnimation(MaterialProgressDrawable.access$200(this$0));
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     android.support.v4.widget.MaterialProgressDrawable.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */