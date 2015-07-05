package com.google.android.m4b.maps.l;

import android.annotation.SuppressLint;
import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import java.util.Arrays;
import java.util.Locale;

public final class c
  implements com.google.android.m4b.maps.f.c
{
  public static final d CREATOR = new d();
  public final int a;
  public final String b;
  public final String c;
  
  public c(int paramInt, String paramString1, String paramString2)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
  }
  
  public c(String paramString, Locale paramLocale)
  {
    a = 0;
    b = paramString;
    c = paramLocale.toString();
  }
  
  public final int describeContents()
  {
    d locald = CREATOR;
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof c))) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((c.equals(c)) && (b.equals(b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { b, c });
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String toString()
  {
    return h.a(this).a("clientPackageName", b).a("locale", c).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    d locald = CREATOR;
    d.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */