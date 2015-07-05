package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public class StreetViewPanoramaCamera
  implements c
{
  public static final v CREATOR = new v();
  public final float a;
  public final float b;
  public final float c;
  private final int d;
  private StreetViewPanoramaOrientation e;
  
  public StreetViewPanoramaCamera(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this(1, paramFloat1, paramFloat2, paramFloat3);
  }
  
  StreetViewPanoramaCamera(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool;
    if ((-90.0F <= paramFloat2) && (paramFloat2 <= 90.0F))
    {
      bool = true;
      i.b(bool, "Tilt needs to be between -90 and 90 inclusive");
      d = paramInt;
      a = paramFloat1;
      b = (0.0F + paramFloat2);
      if (paramFloat3 > 0.0D) {
        break label100;
      }
    }
    label100:
    for (paramFloat1 = paramFloat3 % 360.0F + 360.0F;; paramFloat1 = paramFloat3)
    {
      c = (paramFloat1 % 360.0F);
      e = new StreetViewPanoramaOrientation.a().a(paramFloat2).b(paramFloat3).a();
      return;
      bool = false;
      break;
    }
  }
  
  final int a()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaCamera)) {
        return false;
      }
      paramObject = (StreetViewPanoramaCamera)paramObject;
    } while ((Float.floatToIntBits(a) == Float.floatToIntBits(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)) && (Float.floatToIntBits(c) == Float.floatToIntBits(c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(a), Float.valueOf(b), Float.valueOf(c) });
  }
  
  public String toString()
  {
    return h.a(this).a("zoom", Float.valueOf(a)).a("tilt", Float.valueOf(b)).a("bearing", Float.valueOf(c)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    v.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.StreetViewPanoramaCamera
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */