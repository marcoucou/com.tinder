package com.google.android.m4b.maps.ay;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.ae.j.c;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ba.c;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.bh.m;
import java.io.File;
import java.util.Locale;
import javax.microedition.khronos.opengles.GL10;

final class ah$c
  extends ah
{
  private ah$c(a parama)
  {
    super(parama, (byte)0);
  }
  
  final int a()
  {
    return 2048;
  }
  
  public final j a(i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
  {
    float f2 = 3.0F;
    int j = ah.b(getDisplayMetricsdensityDpi);
    int i;
    float f1;
    if (this == ah.d)
    {
      i = m.b(paramResources, 256);
      if (!ah.b(this)) {
        break label99;
      }
      f1 = getDisplayMetricsdensity;
      label48:
      if (this != x) {
        break label139;
      }
      if (f1 != 4.0F) {
        break label105;
      }
      f1 = f2;
    }
    label99:
    label105:
    label139:
    for (;;)
    {
      return new c(parami, this, j, i, f1, paramLocale, paramFile, null);
      i = m.a(paramResources, 256);
      break;
      f1 = 1.0F;
      break label48;
      if (f1 == 3.0F) {
        f1 = 2.0F;
      } else if (f1 == 2.0F) {
        f1 = 1.5F;
      } else {
        f1 = 1.0F;
      }
    }
  }
  
  public final void a(GL10 paramGL10)
  {
    paramGL10.glColor4f(0.0F, 0.0F, 1.0F, 0.3F);
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final j.c g()
  {
    return new ah.d(this);
  }
  
  static final class a
    extends ah.b
  {
    private a(int paramInt)
    {
      super((byte)0);
    }
    
    final ah a()
    {
      return new ah.c(this, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */