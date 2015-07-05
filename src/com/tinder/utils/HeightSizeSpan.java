package com.tinder.utils;

import android.text.TextPaint;
import android.text.style.RelativeSizeSpan;

public class HeightSizeSpan
  extends RelativeSizeSpan
{
  private float a;
  
  public HeightSizeSpan(float paramFloat1, float paramFloat2)
  {
    super(paramFloat1);
    a = paramFloat2;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    baselineShift += (int)(paramTextPaint.ascent() * a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.HeightSizeSpan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */