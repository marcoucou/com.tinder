package com.google.android.m4b.maps.am;

import android.content.res.Resources;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.u.a;

public final class m
{
  private l[] a;
  
  public m(Resources paramResources, e parame)
  {
    a.a();
    a = new l[31];
    a(parame, paramResources, 0, i.e.dav_one_way_16_256, true, false, true, false);
    a(parame, paramResources, 25, i.e.dav_road_8_128, true, false, false, true);
    a(parame, paramResources, 26, i.e.dav_road_10_128, true, false, false, true);
    a(parame, paramResources, 27, i.e.dav_road_12_128, true, false, false, true);
    a(parame, paramResources, 28, i.e.dav_road_14_128, true, false, false, true);
    a(parame, paramResources, 29, i.e.dav_road_22_128, true, false, false, true);
    a(parame, paramResources, 30, i.e.dav_dashed_highlight_16_256, true, false, true, false);
    a(parame, paramResources, 1, i.e.dav_road_32_128, true, false, false, true);
    a(parame, paramResources, 2, i.e.dav_road_40_128, true, false, false, true);
    a(parame, paramResources, 3, i.e.dav_road_48_128, true, false, false, true);
    a(parame, paramResources, 4, i.e.dav_road_56_128, true, false, false, true);
    a(parame, paramResources, 5, i.e.dav_road_32_64, true, false, false, true);
    a(parame, paramResources, 6, i.e.dav_road_44_64, true, false, false, true);
    a(parame, paramResources, 22, i.e.dav_road_48_64, true, false, false, true);
    a(parame, paramResources, 7, i.e.dav_road_hybrid_6_32_low_zoom, true, false, false, true);
    a(parame, paramResources, 21, i.e.dav_road_hybrid_6_32_high_zoom, true, false, false, true);
    a(parame, paramResources, 8, i.e.dav_route_line, false, false, false, false);
    a(parame, paramResources, 9, i.e.dav_route_line_bright, false, false, false, false);
    a(parame, paramResources, 10, i.e.dav_traffic_bg, false, false, true, true);
    a(parame, paramResources, 20, i.e.dav_background_grid, false, true, true, true);
    a(parame, paramResources, 23, i.e.dav_drop_shadow_gradient, false, false, false, false);
    a(parame, paramResources, 24, i.e.dav_colored_polyline, false, false, false, false);
    a(parame, paramResources, 11, i.e.dav_traffic_fill, false, false, true, true);
    a.b();
  }
  
  private void a(e parame, Resources paramResources, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    parame = new l(parame);
    parame.a(paramBoolean2);
    parame.b(paramBoolean3);
    parame.c(true);
    if (paramBoolean1) {
      if (paramBoolean4) {
        parame.d(paramResources, paramInt2);
      }
    }
    for (;;)
    {
      a[paramInt1] = parame;
      return;
      parame.c(paramResources, paramInt2);
      continue;
      if (paramBoolean4) {
        parame.b(paramResources, paramInt2);
      } else {
        parame.a(paramResources, paramInt2);
      }
    }
  }
  
  public final l a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final void a()
  {
    l[] arrayOfl = a;
    int j = arrayOfl.length;
    int i = 0;
    while (i < j)
    {
      l locall = arrayOfl[i];
      if (locall != null) {
        locall.f();
      }
      i += 1;
    }
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */