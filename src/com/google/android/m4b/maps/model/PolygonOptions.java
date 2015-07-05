package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import java.util.ArrayList;
import java.util.List;

public final class PolygonOptions
  implements c
{
  public static final r CREATOR = new r();
  private final int a;
  private final List<LatLng> b;
  private final List<List<LatLng>> c;
  private float d = 10.0F;
  private int e = -16777216;
  private int f = 0;
  private float g = 0.0F;
  private boolean h = true;
  private boolean i = false;
  
  public PolygonOptions()
  {
    a = 1;
    b = new ArrayList();
    c = new ArrayList();
  }
  
  PolygonOptions(int paramInt1, List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt2, int paramInt3, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramInt1;
    b = paramList;
    c = paramList1;
    d = paramFloat1;
    e = paramInt2;
    f = paramInt3;
    g = paramFloat2;
    h = paramBoolean1;
    i = paramBoolean2;
  }
  
  final int a()
  {
    return a;
  }
  
  final List b()
  {
    return c;
  }
  
  public final List<LatLng> c()
  {
    return b;
  }
  
  public final List<List<LatLng>> d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final float e()
  {
    return d;
  }
  
  public final int f()
  {
    return e;
  }
  
  public final int g()
  {
    return f;
  }
  
  public final float h()
  {
    return g;
  }
  
  public final boolean i()
  {
    return h;
  }
  
  public final boolean j()
  {
    return i;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      s.a(this, paramParcel);
      return;
    }
    r.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.PolygonOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */