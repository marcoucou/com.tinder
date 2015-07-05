package com.google.android.m4b.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.bt.i;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.i.i;
import java.util.Arrays;

public final class CameraPosition
  implements com.google.android.m4b.maps.f.c
{
  public static final c CREATOR = new c();
  public final LatLng a;
  public final float b;
  public final float c;
  public final float d;
  private final int e;
  
  CameraPosition(int paramInt, LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    i.a(paramLatLng, "null camera target");
    if ((0.0F <= paramFloat2) && (paramFloat2 <= 90.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      i.b(bool, "Tilt needs to be between 0 and 90 inclusive");
      e = paramInt;
      a = paramLatLng;
      b = paramFloat1;
      c = (paramFloat2 + 0.0F);
      paramFloat1 = paramFloat3;
      if (paramFloat3 <= 0.0D) {
        paramFloat1 = paramFloat3 % 360.0F + 360.0F;
      }
      d = (paramFloat1 % 360.0F);
      return;
    }
  }
  
  public CameraPosition(LatLng paramLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this(1, paramLatLng, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public static a a(CameraPosition paramCameraPosition)
  {
    return new a(paramCameraPosition);
  }
  
  public static CameraPosition a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    paramContext = paramContext.getResources().obtainAttributes(paramAttributeSet, i.i.MapM4bAttrs);
    if (paramContext.hasValue(2)) {}
    for (float f1 = paramContext.getFloat(2, 0.0F);; f1 = 0.0F)
    {
      if (paramContext.hasValue(3)) {}
      for (float f2 = paramContext.getFloat(3, 0.0F);; f2 = 0.0F)
      {
        paramAttributeSet = new LatLng(f1, f2);
        a locala = b();
        locala.a(paramAttributeSet);
        if (paramContext.hasValue(5)) {
          locala.a(paramContext.getFloat(5, 0.0F));
        }
        if (paramContext.hasValue(1)) {
          locala.c(paramContext.getFloat(1, 0.0F));
        }
        if (paramContext.hasValue(4)) {
          locala.b(paramContext.getFloat(4, 0.0F));
        }
        return locala.a();
      }
    }
  }
  
  public static final CameraPosition a(LatLng paramLatLng, float paramFloat)
  {
    return new CameraPosition(paramLatLng, paramFloat, 0.0F, 0.0F);
  }
  
  public static a b()
  {
    return new a();
  }
  
  final int a()
  {
    return e;
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
      if (!(paramObject instanceof CameraPosition)) {
        return false;
      }
      paramObject = (CameraPosition)paramObject;
    } while ((a.equals(a)) && (Float.floatToIntBits(b) == Float.floatToIntBits(b)) && (Float.floatToIntBits(c) == Float.floatToIntBits(c)) && (Float.floatToIntBits(d) == Float.floatToIntBits(d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Float.valueOf(b), Float.valueOf(c), Float.valueOf(d) });
  }
  
  public final String toString()
  {
    return h.a(this).a("target", a).a("zoom", Float.valueOf(b)).a("tilt", Float.valueOf(c)).a("bearing", Float.valueOf(d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      d.a(this, paramParcel, paramInt);
      return;
    }
    c.a(this, paramParcel, paramInt);
  }
  
  public static final class a
  {
    private LatLng a;
    private float b;
    private float c;
    private float d;
    
    public a() {}
    
    public a(CameraPosition paramCameraPosition)
    {
      a = a;
      b = b;
      c = c;
      d = d;
    }
    
    public final a a(float paramFloat)
    {
      b = paramFloat;
      return this;
    }
    
    public final a a(LatLng paramLatLng)
    {
      a = paramLatLng;
      return this;
    }
    
    public final CameraPosition a()
    {
      return new CameraPosition(a, b, c, d);
    }
    
    public final a b(float paramFloat)
    {
      c = paramFloat;
      return this;
    }
    
    public final a c(float paramFloat)
    {
      d = paramFloat;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.CameraPosition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */