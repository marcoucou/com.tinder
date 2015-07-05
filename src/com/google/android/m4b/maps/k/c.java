package com.google.android.m4b.maps.k;

import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import java.util.Arrays;

public final class c
  implements com.google.android.m4b.maps.f.c
{
  public static final d CREATOR = new d();
  final int a;
  private final String b;
  private final String c;
  
  c(int paramInt, String paramString1, String paramString2)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final int describeContents()
  {
    d locald = CREATOR;
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    do
    {
      return false;
      paramObject = (c)paramObject;
    } while ((!h.a(b, b)) || (!h.a(c, c)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { b, c });
  }
  
  public final String toString()
  {
    return h.a(this).a("mPlaceId", b).a("mTag", c).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    d locald = CREATOR;
    d.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */