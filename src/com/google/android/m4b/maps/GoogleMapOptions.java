package com.google.android.m4b.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import com.google.android.m4b.maps.by.a;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;
import com.google.android.m4b.maps.model.CameraPosition;

public final class GoogleMapOptions
  implements c
{
  public static final d CREATOR = new d();
  private final int a;
  private Boolean b;
  private Boolean c;
  private int d = -1;
  private CameraPosition e;
  private Boolean f;
  private Boolean g;
  private Boolean h;
  private Boolean i;
  private Boolean j;
  private Boolean k;
  
  public GoogleMapOptions()
  {
    a = 1;
  }
  
  GoogleMapOptions(int paramInt1, byte paramByte1, byte paramByte2, int paramInt2, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8)
  {
    a = paramInt1;
    b = a.a(paramByte1);
    c = a.a(paramByte2);
    d = paramInt2;
    e = paramCameraPosition;
    f = a.a(paramByte3);
    g = a.a(paramByte4);
    h = a.a(paramByte5);
    i = a.a(paramByte6);
    j = a.a(paramByte7);
    k = a.a(paramByte8);
  }
  
  public static GoogleMapOptions a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, i.i.MapM4bAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(0)) {
      localGoogleMapOptions.a(localTypedArray.getInt(0, -1));
    }
    if (localTypedArray.hasValue(13)) {
      localGoogleMapOptions.a(localTypedArray.getBoolean(13, false));
    }
    if (localTypedArray.hasValue(12)) {
      localGoogleMapOptions.b(localTypedArray.getBoolean(12, false));
    }
    if (localTypedArray.hasValue(6)) {
      localGoogleMapOptions.d(localTypedArray.getBoolean(6, true));
    }
    if (localTypedArray.hasValue(7)) {
      localGoogleMapOptions.h(localTypedArray.getBoolean(7, true));
    }
    if (localTypedArray.hasValue(8)) {
      localGoogleMapOptions.e(localTypedArray.getBoolean(8, true));
    }
    if (localTypedArray.hasValue(9)) {
      localGoogleMapOptions.g(localTypedArray.getBoolean(9, true));
    }
    if (localTypedArray.hasValue(11)) {
      localGoogleMapOptions.f(localTypedArray.getBoolean(11, true));
    }
    if (localTypedArray.hasValue(10)) {
      localGoogleMapOptions.c(localTypedArray.getBoolean(10, true));
    }
    localGoogleMapOptions.a(CameraPosition.a(paramContext, paramAttributeSet));
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  final int a()
  {
    return a;
  }
  
  public final GoogleMapOptions a(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public final GoogleMapOptions a(CameraPosition paramCameraPosition)
  {
    e = paramCameraPosition;
    return this;
  }
  
  public final GoogleMapOptions a(boolean paramBoolean)
  {
    b = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte b()
  {
    return a.a(b);
  }
  
  public final GoogleMapOptions b(boolean paramBoolean)
  {
    c = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte c()
  {
    return a.a(c);
  }
  
  public final GoogleMapOptions c(boolean paramBoolean)
  {
    f = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte d()
  {
    return a.a(f);
  }
  
  public final GoogleMapOptions d(boolean paramBoolean)
  {
    g = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  final byte e()
  {
    return a.a(g);
  }
  
  public final GoogleMapOptions e(boolean paramBoolean)
  {
    h = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte f()
  {
    return a.a(h);
  }
  
  public final GoogleMapOptions f(boolean paramBoolean)
  {
    i = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte g()
  {
    return a.a(i);
  }
  
  public final GoogleMapOptions g(boolean paramBoolean)
  {
    j = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte h()
  {
    return a.a(j);
  }
  
  public final GoogleMapOptions h(boolean paramBoolean)
  {
    k = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  final byte i()
  {
    return a.a(k);
  }
  
  public final Boolean j()
  {
    return b;
  }
  
  public final Boolean k()
  {
    return c;
  }
  
  public final int l()
  {
    return d;
  }
  
  public final CameraPosition m()
  {
    return e;
  }
  
  public final Boolean n()
  {
    return f;
  }
  
  public final Boolean o()
  {
    return g;
  }
  
  public final Boolean p()
  {
    return h;
  }
  
  public final Boolean q()
  {
    return i;
  }
  
  public final Boolean r()
  {
    return j;
  }
  
  public final Boolean s()
  {
    return k;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      e.a(this, paramParcel, paramInt);
      return;
    }
    d.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.GoogleMapOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */