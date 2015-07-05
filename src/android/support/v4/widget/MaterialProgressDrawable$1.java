package android.support.v4.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

class MaterialProgressDrawable$1
  extends Animation
{
  MaterialProgressDrawable$1(MaterialProgressDrawable paramMaterialProgressDrawable, MaterialProgressDrawable.Ring paramRing) {}
  
  public void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = (float)(Math.floor(val$ring.getStartingRotation() / 0.8F) + 1.0D);
    float f2 = val$ring.getStartingStartTrim();
    float f3 = val$ring.getStartingEndTrim();
    float f4 = val$ring.getStartingStartTrim();
    val$ring.setStartTrim(f2 + (f3 - f4) * paramFloat);
    f2 = val$ring.getStartingRotation();
    f3 = val$ring.getStartingRotation();
    val$ring.setRotation((f1 - f3) * paramFloat + f2);
    val$ring.setArrowScale(1.0F - paramFloat);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.MaterialProgressDrawable.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */