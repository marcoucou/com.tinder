package com.google.android.m4b.maps.ay;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.ae.j.c;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ah.b;
import com.google.android.m4b.maps.ah.c;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.ba.n;
import java.io.File;
import java.util.Locale;

class ah$i
  extends ah
{
  private final boolean D;
  
  private ah$i(a parama)
  {
    super(parama, (byte)0);
    D = a.a(parama);
  }
  
  final int a()
  {
    return 4096;
  }
  
  public final j a(i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this == n) && (!b.g())) {
      parami = null;
    }
    do
    {
      do
      {
        return parami;
        if (ah.b(this)) {}
        int i;
        for (float f = getDisplayMetricsdensity;; f = 1.0F)
        {
          i = com.google.android.m4b.maps.bh.m.a(paramResources, 256);
          if (this != ah.u) {
            break;
          }
          return null;
        }
        if ((paramBoolean1) && (ah.c(this))) {}
        for (paramBoolean1 = true; A; paramBoolean1 = false) {
          return new com.google.android.m4b.maps.ba.m(parami, this, i, f, paramLocale, paramBoolean1, paramFile, com.google.android.m4b.maps.ba.m.e, null);
        }
        paramResources = new n(parami, this, i, f, paramLocale, paramBoolean1, paramFile, null);
        if ((this == ah.f) || (this == ah.g)) {
          paramResources.a(120000L);
        }
        parami = paramResources;
      } while (!D);
      parami = paramResources;
    } while (!paramBoolean2);
    paramResources.a(c.a((byte)1));
    return paramResources;
  }
  
  public final j.c g()
  {
    return new ah.j(this);
  }
  
  static class a
    extends ah.b
  {
    private boolean a = false;
    
    private a(int paramInt)
    {
      super((byte)0);
    }
    
    ah a()
    {
      return new ah.i(this, (byte)0);
    }
    
    final a f(boolean paramBoolean)
    {
      a = true;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */