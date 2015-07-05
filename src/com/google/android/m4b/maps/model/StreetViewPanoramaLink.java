package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public class StreetViewPanoramaLink
  implements c
{
  public static final w CREATOR = new w();
  public final String a;
  public final float b;
  private final int c;
  
  StreetViewPanoramaLink(int paramInt, String paramString, float paramFloat)
  {
    c = paramInt;
    a = paramString;
    float f = paramFloat;
    if (paramFloat <= 0.0D) {
      f = paramFloat % 360.0F + 360.0F;
    }
    b = (f % 360.0F);
  }
  
  public StreetViewPanoramaLink(String paramString, float paramFloat)
  {
    this(1, paramString, paramFloat);
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
      if (!(paramObject instanceof StreetViewPanoramaLink)) {
        return false;
      }
      paramObject = (StreetViewPanoramaLink)paramObject;
    } while ((a.equals(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Float.valueOf(b) });
  }
  
  public String toString()
  {
    return h.a(this).a("panoId", a).a("bearing", Float.valueOf(b)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    w.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.StreetViewPanoramaLink
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */