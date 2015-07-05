package com.google.android.m4b.maps;

import android.os.Parcel;
import com.google.android.m4b.maps.by.a;
import com.google.android.m4b.maps.f.c;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;

public final class StreetViewPanoramaOptions
  implements c
{
  public static final k CREATOR = new k();
  private final int a;
  private StreetViewPanoramaCamera b;
  private String c;
  private LatLng d;
  private Integer e;
  private Boolean f = Boolean.valueOf(true);
  private Boolean g = Boolean.valueOf(true);
  private Boolean h = Boolean.valueOf(true);
  private Boolean i = Boolean.valueOf(true);
  private Boolean j;
  
  public StreetViewPanoramaOptions()
  {
    a = 1;
  }
  
  StreetViewPanoramaOptions(int paramInt, StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5)
  {
    a = paramInt;
    b = paramStreetViewPanoramaCamera;
    d = paramLatLng;
    e = paramInteger;
    c = paramString;
    f = a.a(paramByte1);
    g = a.a(paramByte2);
    h = a.a(paramByte3);
    i = a.a(paramByte4);
    j = a.a(paramByte5);
  }
  
  final int a()
  {
    return a;
  }
  
  final byte b()
  {
    return a.a(f);
  }
  
  final byte c()
  {
    return a.a(g);
  }
  
  final byte d()
  {
    return a.a(h);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  final byte e()
  {
    return a.a(i);
  }
  
  final byte f()
  {
    return a.a(j);
  }
  
  public final StreetViewPanoramaCamera g()
  {
    return b;
  }
  
  public final LatLng h()
  {
    return d;
  }
  
  public final Integer i()
  {
    return e;
  }
  
  public final String j()
  {
    return c;
  }
  
  public final Boolean k()
  {
    return f;
  }
  
  public final Boolean l()
  {
    return g;
  }
  
  public final Boolean m()
  {
    return h;
  }
  
  public final Boolean n()
  {
    return i;
  }
  
  public final Boolean o()
  {
    return j;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    k.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.StreetViewPanoramaOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */