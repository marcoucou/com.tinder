package com.mixpanel.android.surveys;

import android.view.animation.Animation;
import android.view.animation.Transformation;

class SurveyChoiceView$a
  extends Animation
{
  private SurveyChoiceView$a(SurveyChoiceView paramSurveyChoiceView) {}
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = 0.0F;
    float f2 = 1.0F;
    if (paramFloat <= 0.5F) {
      f1 = paramFloat - 0.5F;
    }
    for (paramFloat = f2;; paramFloat = 1.0F + (paramFloat - 0.5F) * 2.0F)
    {
      SurveyChoiceView.a(a, f1);
      SurveyChoiceView.b(a, paramFloat);
      a.requestLayout();
      return;
    }
  }
  
  public boolean willChangeBounds()
  {
    return false;
  }
  
  public boolean willChangeTransformationMatrix()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.SurveyChoiceView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */