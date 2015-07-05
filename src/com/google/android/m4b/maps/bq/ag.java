package com.google.android.m4b.maps.bq;

import android.graphics.Point;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.bv.d;
import com.google.android.m4b.maps.by.c.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.VisibleRegion;

public final class ag
  extends c.a
{
  private final bu a;
  private final a b;
  
  public ag(bu parambu, a parama)
  {
    b = parama;
    a = parambu;
  }
  
  public final b a(LatLng paramLatLng)
  {
    a.b(bu.a.bv);
    return d.a(b.a(paramLatLng));
  }
  
  public final LatLng a(b paramb)
  {
    a.b(bu.a.bt);
    return b.a((Point)d.a(paramb));
  }
  
  public final VisibleRegion a()
  {
    a.b(bu.a.bu);
    return b.a();
  }
  
  public final String toString()
  {
    return b.toString();
  }
  
  public static abstract interface a
  {
    public abstract Point a(LatLng paramLatLng);
    
    public abstract LatLng a(Point paramPoint);
    
    public abstract VisibleRegion a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */