package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.LatLng;

public final class ai
{
  public final double a;
  public final double b;
  public final double c;
  
  public ai(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    a = paramDouble1;
    b = paramDouble2;
    c = paramDouble3;
  }
  
  public static ai a(LatLng paramLatLng)
  {
    double d1 = Math.toRadians(a);
    double d2 = Math.toRadians(b);
    double d3 = Math.cos(d1);
    return new ai(Math.cos(d2) * d3, Math.sin(d2) * d3, Math.sin(d1));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */