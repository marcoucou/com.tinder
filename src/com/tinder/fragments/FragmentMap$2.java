package com.tinder.fragments;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.o;
import com.tinder.utils.n;

class FragmentMap$2
  implements ValueAnimator.AnimatorUpdateListener
{
  FragmentMap$2(FragmentMap paramFragmentMap, o paramo, LatLng paramLatLng1, LatLng paramLatLng2) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    a.a(FragmentMap.a(d).a(paramValueAnimator.getAnimatedFraction(), b, c));
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMap.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */