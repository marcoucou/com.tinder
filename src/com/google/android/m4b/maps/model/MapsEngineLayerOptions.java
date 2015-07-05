package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.c;

public final class MapsEngineLayerOptions
  implements c
{
  public static final n CREATOR = new n();
  private final int a;
  private MapsEngineLayerInfo b = new MapsEngineLayerInfo();
  private boolean c = true;
  private float d;
  private boolean e = true;
  
  public MapsEngineLayerOptions()
  {
    a = 1;
  }
  
  MapsEngineLayerOptions(int paramInt, MapsEngineLayerInfo paramMapsEngineLayerInfo, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    a = paramInt;
    b = paramMapsEngineLayerInfo;
    c = paramBoolean1;
    d = paramFloat;
    e = paramBoolean2;
  }
  
  final int a()
  {
    return a;
  }
  
  public final MapsEngineLayerInfo b()
  {
    return b;
  }
  
  public final float c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    n.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.MapsEngineLayerOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */