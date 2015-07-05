package com.google.android.m4b.maps.model;

import com.google.android.m4b.maps.bt.i;

public final class LatLngBounds$a
{
  private double a = Double.POSITIVE_INFINITY;
  private double b = Double.NEGATIVE_INFINITY;
  private double c = NaN.0D;
  private double d = NaN.0D;
  
  public final a a(LatLng paramLatLng)
  {
    int j = 1;
    a = Math.min(a, a);
    b = Math.max(b, a);
    double d1 = b;
    if (Double.isNaN(c))
    {
      c = d1;
      d = d1;
    }
    label162:
    for (;;)
    {
      return this;
      int i;
      if (c <= d) {
        if ((c <= d1) && (d1 <= d)) {
          i = j;
        }
      }
      for (;;)
      {
        if (i != 0) {
          break label162;
        }
        if (LatLngBounds.a(c, d1) >= LatLngBounds.b(d, d1)) {
          break;
        }
        c = d1;
        return this;
        i = 0;
        continue;
        i = j;
        if (c > d1)
        {
          i = j;
          if (d1 > d) {
            i = 0;
          }
        }
      }
    }
  }
  
  public final LatLngBounds a()
  {
    if (!Double.isNaN(c)) {}
    for (boolean bool = true;; bool = false)
    {
      i.a(bool, "no included points");
      return new LatLngBounds(new LatLng(a, c), new LatLng(b, d));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.LatLngBounds.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */