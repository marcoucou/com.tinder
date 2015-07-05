package com.tinder.utils;

import com.google.android.m4b.maps.model.LatLng;

public abstract interface n
{
  public abstract LatLng a(float paramFloat, LatLng paramLatLng1, LatLng paramLatLng2);
  
  public static class a
    implements n
  {
    public LatLng a(float paramFloat, LatLng paramLatLng1, LatLng paramLatLng2)
    {
      return new LatLng((a - a) * paramFloat + a, (b - b) * paramFloat + b);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */