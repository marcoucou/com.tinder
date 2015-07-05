package com.google.android.m4b.maps.al;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.ay.g;

public final class e
{
  private volatile float a = 75.0F;
  private final Resources b;
  private a c;
  
  public e(Resources paramResources)
  {
    if (paramResources != null) {
      int i = getDisplayMetricsdensityDpi;
    }
    b = paramResources;
  }
  
  public static float b(float paramFloat)
  {
    float f = 30.0F;
    if (paramFloat >= 16.0F) {
      f = 75.0F;
    }
    do
    {
      return f;
      if (paramFloat > 14.0F) {
        return 30.0F * (paramFloat - 14.0F) / 2.0F + 45.0F;
      }
    } while (paramFloat <= 10.0F);
    return 30.0F + (paramFloat - 10.0F) * 15.0F / 4.0F;
  }
  
  public final c a(c paramc)
  {
    float f2 = 21.0F;
    float f1 = 2.0F;
    if (c != null)
    {
      f2 = Math.min(21.0F, c.a(paramc.c()));
      f1 = Math.max(2.0F, c.c());
    }
    f1 = Math.max(Math.min(paramc.a(), f2), f1);
    f2 = Math.min(a, b(paramc.a()));
    f2 = Math.max(Math.min(paramc.d(), f2), 0.0F);
    g localg = paramc.c();
    if (b != null) {
      localg.a(localg, f1, b.getDisplayMetrics().heightPixels / b.getDisplayMetrics().density);
    }
    for (;;)
    {
      return new c(localg, f1, f2, paramc.e(), paramc.f());
      localg.h(localg);
    }
  }
  
  public final a a()
  {
    return c;
  }
  
  public final void a(float paramFloat)
  {
    a = paramFloat;
  }
  
  public final void a(a parama)
  {
    c = parama;
  }
  
  public final float b()
  {
    return a;
  }
  
  public static abstract interface a
  {
    public abstract float a(g paramg);
    
    public abstract float c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.al.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */