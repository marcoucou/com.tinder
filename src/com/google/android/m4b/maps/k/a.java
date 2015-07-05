package com.google.android.m4b.maps.k;

import android.annotation.SuppressLint;
import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class a
  implements c
{
  public static final b CREATOR = new b();
  final int a;
  final List<g> b;
  private final String c;
  private final boolean d;
  private final Set<g> e;
  
  a(int paramInt, List<g> paramList, String paramString, boolean paramBoolean)
  {
    a = paramInt;
    if (paramList == null) {}
    for (paramList = Collections.emptyList();; paramList = Collections.unmodifiableList(paramList))
    {
      b = paramList;
      paramList = paramString;
      if (paramString == null) {
        paramList = "";
      }
      c = paramList;
      d = paramBoolean;
      if (!b.isEmpty()) {
        break;
      }
      e = Collections.emptySet();
      return;
    }
    e = Collections.unmodifiableSet(new HashSet(b));
  }
  
  @Deprecated
  public final String a()
  {
    return c;
  }
  
  public final boolean b()
  {
    return d;
  }
  
  public final int describeContents()
  {
    b localb = CREATOR;
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((e.equals(e)) && (d == d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { e, Boolean.valueOf(d) });
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String toString()
  {
    return h.a(this).a("types", e).a("requireOpenNow", Boolean.valueOf(d)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    b localb = CREATOR;
    b.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */