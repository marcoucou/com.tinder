package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.f.c;

public final class MapsEngineLayerInfo
  implements c
{
  public static final m CREATOR = new m();
  private final int a;
  private String b;
  private String c;
  private String d;
  private boolean e;
  private String f = "published";
  
  public MapsEngineLayerInfo()
  {
    a = 1;
  }
  
  MapsEngineLayerInfo(int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    f = paramString4;
    d = paramString3;
    e = paramBoolean;
  }
  
  final int a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final String c()
  {
    return c;
  }
  
  public final String d()
  {
    return f;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final boolean f()
  {
    return e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    m.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.MapsEngineLayerInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */