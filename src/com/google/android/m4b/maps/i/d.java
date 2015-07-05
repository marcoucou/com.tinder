package com.google.android.m4b.maps.i;

import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.m4b.maps.f.c;
import java.util.Arrays;

public final class d
  implements c
{
  public static final e CREATOR = new e();
  int a;
  long b;
  long c;
  boolean d;
  long e;
  int f;
  float g;
  private final int h;
  
  public d()
  {
    h = 1;
    a = 102;
    b = 3600000L;
    c = 600000L;
    d = false;
    e = Long.MAX_VALUE;
    f = Integer.MAX_VALUE;
    g = 0.0F;
  }
  
  d(int paramInt1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt3, float paramFloat)
  {
    h = paramInt1;
    a = paramInt2;
    b = paramLong1;
    c = paramLong2;
    d = paramBoolean;
    e = paramLong3;
    f = paramInt3;
    g = paramFloat;
  }
  
  public static d a()
  {
    return new d();
  }
  
  private static void c(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("invalid interval: " + paramLong);
    }
  }
  
  public final d a(int paramInt)
  {
    switch (100)
    {
    case 101: 
    case 103: 
    default: 
      throw new IllegalArgumentException("invalid quality: " + 100);
    }
    a = 100;
    return this;
  }
  
  public final d a(long paramLong)
  {
    c(5000L);
    b = 5000L;
    if (!d) {
      c = ((b / 6.0D));
    }
    return this;
  }
  
  final int b()
  {
    return h;
  }
  
  public final d b(long paramLong)
  {
    c(16L);
    d = true;
    c = 16L;
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof d)) {
        return false;
      }
      paramObject = (d)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (d == d) && (e == e) && (f == f) && (g == g));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), Long.valueOf(b), Long.valueOf(c), Boolean.valueOf(d), Long.valueOf(e), Integer.valueOf(f), Float.valueOf(g) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("Request[");
    String str;
    switch (a)
    {
    case 101: 
    case 103: 
    default: 
      str = "???";
    }
    for (;;)
    {
      localStringBuilder2.append(str);
      if (a != 105)
      {
        localStringBuilder1.append(" requested=");
        localStringBuilder1.append(b + "ms");
      }
      localStringBuilder1.append(" fastest=");
      localStringBuilder1.append(c + "ms");
      if (e != Long.MAX_VALUE)
      {
        long l1 = e;
        long l2 = SystemClock.elapsedRealtime();
        localStringBuilder1.append(" expireIn=");
        localStringBuilder1.append(l1 - l2 + "ms");
      }
      if (f != Integer.MAX_VALUE) {
        localStringBuilder1.append(" num=").append(f);
      }
      localStringBuilder1.append(']');
      return localStringBuilder1.toString();
      str = "PRIORITY_HIGH_ACCURACY";
      continue;
      str = "PRIORITY_BALANCED_POWER_ACCURACY";
      continue;
      str = "PRIORITY_LOW_POWER";
      continue;
      str = "PRIORITY_NO_POWER";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    e.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */