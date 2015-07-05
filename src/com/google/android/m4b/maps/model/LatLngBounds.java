package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public final class LatLngBounds
  implements c
{
  public static final i CREATOR = new i();
  public final LatLng a;
  public final LatLng b;
  private final int c;
  
  LatLngBounds(int paramInt, LatLng paramLatLng1, LatLng paramLatLng2)
  {
    com.google.android.m4b.maps.bt.i.a(paramLatLng1, "null southwest");
    com.google.android.m4b.maps.bt.i.a(paramLatLng2, "null northeast");
    if (a >= a) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.m4b.maps.bt.i.a(bool, "southern latitude exceeds northern latitude (%s > %s)", new Object[] { Double.valueOf(a), Double.valueOf(a) });
      c = paramInt;
      a = paramLatLng1;
      b = paramLatLng2;
      return;
    }
  }
  
  public LatLngBounds(LatLng paramLatLng1, LatLng paramLatLng2)
  {
    this(1, paramLatLng1, paramLatLng2);
  }
  
  public static a b()
  {
    return new a();
  }
  
  private static double c(double paramDouble1, double paramDouble2)
  {
    return (paramDouble1 - paramDouble2 + 360.0D) % 360.0D;
  }
  
  private static double d(double paramDouble1, double paramDouble2)
  {
    return (paramDouble2 - paramDouble1 + 360.0D) % 360.0D;
  }
  
  final int a()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLngBounds)) {
        return false;
      }
      paramObject = (LatLngBounds)paramObject;
    } while ((a.equals(a)) && (b.equals(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b });
  }
  
  public final String toString()
  {
    return h.a(this).a("southwest", a).a("northeast", b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      j.a(this, paramParcel, paramInt);
      return;
    }
    i.a(this, paramParcel, paramInt);
  }
  
  public static final class a
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
        com.google.android.m4b.maps.bt.i.a(bool, "no included points");
        return new LatLngBounds(new LatLng(a, c), new LatLng(b, d));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.LatLngBounds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */