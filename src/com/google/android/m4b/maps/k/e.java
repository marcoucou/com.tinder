package com.google.android.m4b.maps.k;

import android.annotation.SuppressLint;
import android.os.Parcel;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

public final class e
  implements c
{
  public static final f CREATOR = new f();
  static final long a = TimeUnit.HOURS.toMillis(1L);
  final int b;
  private final a c;
  private final long d;
  private final int e;
  
  public e(int paramInt1, a parama, long paramLong, int paramInt2)
  {
    b = paramInt1;
    c = parama;
    d = paramLong;
    e = paramInt2;
  }
  
  public final a a()
  {
    return c;
  }
  
  public final long b()
  {
    return d;
  }
  
  public final int c()
  {
    return e;
  }
  
  public final int describeContents()
  {
    f localf = CREATOR;
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof e)) {
        return false;
      }
      paramObject = (e)paramObject;
    } while ((c.equals(c)) && (d == d) && (e == e));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { c, Long.valueOf(d), Integer.valueOf(e) });
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String toString()
  {
    return h.a(this).a("filter", c).a("interval", Long.valueOf(d)).a("priority", Integer.valueOf(e)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    f localf = CREATOR;
    f.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.k.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */