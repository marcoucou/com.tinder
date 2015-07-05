package com.google.android.m4b.maps.o;

import android.graphics.Point;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.bq.ag.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.LatLngBounds.a;
import com.google.android.m4b.maps.model.VisibleRegion;
import com.google.common.base.e;
import com.google.common.base.e.a;

public final class q
  implements ag.a
{
  private final com.google.android.m4b.maps.al.b a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  
  public q(com.google.android.m4b.maps.al.b paramb, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramb;
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    paramLatLng = a.b(b.b(paramLatLng));
    return new Point(paramLatLng[0], paramLatLng[1]);
  }
  
  public final LatLng a(Point paramPoint)
  {
    paramPoint = a.d(x, y);
    if (paramPoint == null) {
      return null;
    }
    return b.a(paramPoint);
  }
  
  public final VisibleRegion a()
  {
    Object localObject = a.a(b, c, d, e);
    LatLng localLatLng1 = b.a(((aq)localObject).d());
    LatLng localLatLng2 = b.a(((aq)localObject).e());
    LatLng localLatLng3 = b.a(((aq)localObject).g());
    LatLng localLatLng4 = b.a(((aq)localObject).f());
    localObject = ((aq)localObject).a();
    return new VisibleRegion(localLatLng1, localLatLng2, localLatLng3, localLatLng4, LatLngBounds.b().a(b.a(((ar)localObject).g())).a(b.a(((ar)localObject).f())).a());
  }
  
  public final String toString()
  {
    return e.a(this).a("camera", a).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */