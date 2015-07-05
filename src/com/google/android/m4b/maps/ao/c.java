package com.google.android.m4b.maps.ao;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.g;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.i;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.h;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import javax.microedition.khronos.opengles.GL10;

public final class c
  extends a
{
  private final Resources a;
  private final com.google.android.m4b.maps.bh.l b;
  private final float c;
  private float[] d;
  private com.google.android.m4b.maps.am.l e = null;
  private final g f;
  private volatile String g = null;
  private volatile int h = 0;
  private volatile int i = 0;
  private i j = i.f;
  
  public c(Resources paramResources)
  {
    a = paramResources;
    c = paramResources.getDimensionPixelSize(i.d.dav_hud_copyright_fontsize);
    b = new com.google.android.m4b.maps.bh.l(getDisplayMetricsdensity);
    f = new g(8);
  }
  
  private static String a(HashSet<String> paramHashSet)
  {
    if (paramHashSet.size() == 0) {
      return "";
    }
    paramHashSet = paramHashSet.iterator();
    StringBuilder localStringBuilder = new StringBuilder();
    int k = 1;
    if (paramHashSet.hasNext())
    {
      if (k == 0) {
        localStringBuilder.append(", ");
      }
      for (;;)
      {
        localStringBuilder.append((String)paramHashSet.next());
        break;
        k = 0;
      }
    }
    return localStringBuilder.toString();
  }
  
  private void c()
  {
    if (e != null)
    {
      e.f();
      e = null;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    h = paramInt1;
    i = paramInt2;
  }
  
  public final void a(e parame)
  {
    c();
    b.a();
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if (g == null) {
      return;
    }
    GL10 localGL10 = parame.x();
    if (paramab.a() != j)
    {
      c();
      j = paramab.a();
    }
    int k;
    if (e == null)
    {
      paramab = paramab.a();
      k = -16777216;
      if (paramab != i.b) {
        break label306;
      }
      k = -1;
    }
    for (;;)
    {
      e = b.a(parame, g, com.google.android.m4b.maps.bh.l.b, null, c, k, 0, 0);
      d = b.a(g, com.google.android.m4b.maps.bh.l.b, null, c, false);
      f.a(parame);
      float f1 = e.b();
      float f2 = e.c();
      f.a(0.0F, 0.0F);
      f.a(0.0F, f2);
      f.a(f1, 0.0F);
      f.a(f1, f2);
      localGL10.glPushMatrix();
      localGL10.glTranslatef(paramb.f() - d[0] - h, i, 0.0F);
      localGL10.glScalef(d[0], d[1], 1.0F);
      parame.p();
      localGL10.glTexEnvx(8960, 8704, 7681);
      f.d(parame);
      e.d(parame);
      e.a(localGL10);
      localGL10.glDrawArrays(5, 0, 4);
      parame.q();
      localGL10.glPopMatrix();
      return;
      label306:
      if (paramab == i.c) {
        k = -4144960;
      }
    }
  }
  
  public final void a(HashSet<String> paramHashSet1, HashSet<String> paramHashSet2, int paramInt)
  {
    String str1;
    String str2;
    if (paramInt != -1)
    {
      str1 = a(paramHashSet1);
      str2 = a(paramHashSet2);
      if ((paramHashSet1.isEmpty()) || (paramHashSet2.isEmpty())) {
        break label124;
      }
      paramHashSet1 = a.getString(i.h.dav_map_copyrights_full, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramInt), str2, Integer.valueOf(paramInt), str1 });
    }
    for (;;)
    {
      if (!paramHashSet1.equals(g))
      {
        g = paramHashSet1;
        c();
      }
      g = g.replaceAll("&copy;", "©");
      return;
      paramInt = Calendar.getInstance().get(1);
      break;
      label124:
      if ((paramHashSet1.isEmpty()) && (paramHashSet2.isEmpty())) {
        paramHashSet1 = a.getString(i.h.dav_map_copyrights_google_only, new Object[] { Integer.valueOf(paramInt) });
      } else if (paramHashSet2.isEmpty()) {
        paramHashSet1 = a.getString(i.h.dav_map_copyrights_map_data_only, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramInt), str1 });
      } else {
        paramHashSet1 = a.getString(i.h.dav_map_copyrights_imagery_only, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramInt), str2 });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ao.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */