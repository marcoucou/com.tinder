package com.google.android.m4b.maps.k;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.c;
import com.google.android.m4b.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

public final class i
  implements c
{
  public static final Parcelable.Creator<i> CREATOR = new j();
  final int a;
  private final String b;
  private final LatLng c;
  private final String d;
  private final List<g> e;
  private final String f;
  private final String g;
  
  i(int paramInt, String paramString1, LatLng paramLatLng, String paramString2, List<g> paramList, String paramString3, String paramString4)
  {
    a = paramInt;
    b = paramString1;
    c = paramLatLng;
    d = paramString2;
    e = new ArrayList(paramList);
    f = paramString3;
    g = paramString4;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final LatLng b()
  {
    return c;
  }
  
  public final String c()
  {
    return d;
  }
  
  public final List<g> d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final String f()
  {
    return g;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    j.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */