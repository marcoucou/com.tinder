package com.google.android.m4b.maps.bh;

import android.os.SystemClock;
import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.e;
import com.google.android.m4b.maps.al.f;

final class q$c
  extends a
{
  private final float b;
  private final float c;
  private final float d;
  private final int e;
  private final long f;
  private final e g;
  private f h;
  
  protected q$c(c paramc, e parame, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    super(paramc);
    g = parame;
    b = paramFloat1;
    c = paramFloat2;
    d = paramFloat3;
    e = paramInt;
    f = SystemClock.uptimeMillis();
  }
  
  public final int a()
  {
    if (h == null) {
      return 0;
    }
    return h.a();
  }
  
  public final d a(b paramb)
  {
    c localc = q.a(a, paramb, g, b, c, d);
    int i = (int)(SystemClock.uptimeMillis() - f);
    h = new q.a(a, localc, e - i, true, 0.0F);
    return h.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */