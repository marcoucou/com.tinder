package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import java.util.ArrayList;
import java.util.List;

public final class PolylineOptions
  implements c
{
  public static final t CREATOR = new t();
  private final int a;
  private final List<LatLng> b;
  private float c = 10.0F;
  private int d = -16777216;
  private float e = 0.0F;
  private boolean f = true;
  private boolean g = false;
  
  public PolylineOptions()
  {
    a = 1;
    b = new ArrayList();
  }
  
  PolylineOptions(int paramInt1, List paramList, float paramFloat1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramInt1;
    b = paramList;
    c = paramFloat1;
    d = paramInt2;
    e = paramFloat2;
    f = paramBoolean1;
    g = paramBoolean2;
  }
  
  final int a()
  {
    return a;
  }
  
  public final List<LatLng> b()
  {
    return b;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final float e()
  {
    return e;
  }
  
  public final boolean f()
  {
    return f;
  }
  
  public final boolean g()
  {
    return g;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      u.a(this, paramParcel);
      return;
    }
    t.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.PolylineOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */