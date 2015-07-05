package com.google.android.m4b.maps.af;

import android.os.SystemClock;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import java.util.Map;

final class c$a
  implements com.google.android.m4b.maps.ad.d
{
  private c$a(c paramc) {}
  
  public final void a(ac paramac, int paramInt, aa paramaa)
  {
    if (paramInt == 3) {}
    do
    {
      return;
      paramaa = c.a(a, paramac, paramInt, paramaa);
    } while (paramaa == null);
    Long localLong = (Long)c.c(a).remove(paramac);
    if (localLong == null)
    {
      com.google.android.m4b.maps.ah.d.a("TileFetcher", "Received an unknown tile " + paramac);
      return;
    }
    long l1 = SystemClock.elapsedRealtime();
    long l2 = localLong.longValue();
    c.a(a, paramac, paramaa, l1 - l2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */