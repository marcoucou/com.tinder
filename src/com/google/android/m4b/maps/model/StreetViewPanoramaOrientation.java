package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public class StreetViewPanoramaOrientation
  implements c
{
  public static final y CREATOR = new y();
  public final float a;
  public final float b;
  private final int c;
  
  public StreetViewPanoramaOrientation(float paramFloat1, float paramFloat2)
  {
    this(1, paramFloat1, paramFloat2);
  }
  
  StreetViewPanoramaOrientation(int paramInt, float paramFloat1, float paramFloat2)
  {
    if ((-90.0F <= paramFloat1) && (paramFloat1 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      i.b(bool, "Tilt needs to be between -90 and 90 inclusive");
      c = paramInt;
      a = (0.0F + paramFloat1);
      paramFloat1 = paramFloat2;
      if (paramFloat2 <= 0.0D) {
        paramFloat1 = paramFloat2 % 360.0F + 360.0F;
      }
      b = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  final int a()
  {
    return c;
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
      if (!(paramObject instanceof StreetViewPanoramaOrientation)) {
        return false;
      }
      paramObject = (StreetViewPanoramaOrientation)paramObject;
    } while ((Float.floatToIntBits(a) == Float.floatToIntBits(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Float.valueOf(a), Float.valueOf(b) });
  }
  
  public String toString()
  {
    return h.a(this).a("tilt", Float.valueOf(a)).a("bearing", Float.valueOf(b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    y.a(this, paramParcel);
  }
  
  public static final class a
  {
    public float a;
    public float b;
    
    public final a a(float paramFloat)
    {
      b = paramFloat;
      return this;
    }
    
    public final StreetViewPanoramaOrientation a()
    {
      return new StreetViewPanoramaOrientation(b, a);
    }
    
    public final a b(float paramFloat)
    {
      a = paramFloat;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.StreetViewPanoramaOrientation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */