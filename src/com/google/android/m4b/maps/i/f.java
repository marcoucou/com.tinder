package com.google.android.m4b.maps.i;

import android.os.Parcel;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public final class f
  implements c
{
  public static final g CREATOR = new g();
  int a;
  int b;
  long c;
  private final int d;
  
  f(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    d = paramInt1;
    a = paramInt2;
    b = paramInt3;
    c = paramLong;
  }
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    case 1: 
    default: 
      return "STATUS_UNKNOWN";
    case 0: 
      return "STATUS_SUCCESSFUL";
    case 2: 
      return "STATUS_TIMED_OUT_ON_SCAN";
    case 3: 
      return "STATUS_NO_INFO_IN_DATABASE";
    case 4: 
      return "STATUS_INVALID_SCAN";
    case 5: 
      return "STATUS_UNABLE_TO_QUERY_DATABASE";
    case 6: 
      return "STATUS_SCANS_DISABLED_IN_SETTINGS";
    case 7: 
      return "STATUS_LOCATION_DISABLED_IN_SETTINGS";
    }
    return "STATUS_IN_PROGRESS";
  }
  
  final int a()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof f)) {}
    do
    {
      return false;
      paramObject = (f)paramObject;
    } while ((a != a) || (b != b) || (c != c));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), Integer.valueOf(b), Long.valueOf(c) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("LocationStatus[cell status: ").append(a(a));
    localStringBuilder.append(", wifi status: ").append(a(b));
    localStringBuilder.append(", elapsed realtime ns: ").append(c);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    g.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */