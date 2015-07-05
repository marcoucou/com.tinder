package com.google.android.m4b.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;

public final class MarkerOptions
  implements c
{
  public static final p CREATOR = new p();
  private final int a;
  private LatLng b;
  private String c;
  private String d;
  private a e;
  private float f = 0.5F;
  private float g = 1.0F;
  private boolean h;
  private boolean i = true;
  private boolean j = false;
  private float k = 0.0F;
  private float l = 0.5F;
  private float m = 0.0F;
  private float n = 1.0F;
  
  public MarkerOptions()
  {
    a = 1;
  }
  
  MarkerOptions(int paramInt, LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    a = paramInt;
    b = paramLatLng;
    c = paramString1;
    d = paramString2;
    if (paramIBinder == null) {}
    for (paramLatLng = null;; paramLatLng = new a(b.a.a(paramIBinder)))
    {
      e = paramLatLng;
      f = paramFloat1;
      g = paramFloat2;
      h = paramBoolean1;
      i = paramBoolean2;
      j = paramBoolean3;
      k = paramFloat3;
      l = paramFloat4;
      m = paramFloat5;
      n = paramFloat6;
      return;
    }
  }
  
  final int a()
  {
    return a;
  }
  
  public final MarkerOptions a(LatLng paramLatLng)
  {
    b = paramLatLng;
    return this;
  }
  
  public final MarkerOptions a(a parama)
  {
    e = parama;
    return this;
  }
  
  final IBinder b()
  {
    if (e == null) {
      return null;
    }
    return e.a().asBinder();
  }
  
  public final LatLng c()
  {
    return b;
  }
  
  public final String d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final a f()
  {
    return e;
  }
  
  public final float g()
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
  
  public final boolean k()
  {
    return j;
  }
  
  public final float l()
  {
    return k;
  }
  
  public final float m()
  {
    return l;
  }
  
  public final float n()
  {
    return m;
  }
  
  public final float o()
  {
    return n;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      q.a(this, paramParcel, paramInt);
      return;
    }
    p.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.MarkerOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */