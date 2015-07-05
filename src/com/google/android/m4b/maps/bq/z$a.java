package com.google.android.m4b.maps.bq;

import android.content.res.Resources;
import android.location.Location;
import com.google.android.m4b.maps.ay.f;
import com.google.android.m4b.maps.bh.d;
import com.google.android.m4b.maps.bh.d.a;
import com.google.android.m4b.maps.bh.d.a.a;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.f;

public class z$a
{
  private final k a;
  private final Resources b;
  private d c;
  
  public z$a(k paramk)
  {
    a = ((k)com.google.common.base.g.a(paramk));
    b = paramk.getResources();
  }
  
  public void a()
  {
    if (c == null)
    {
      c = a.e(true);
      c.a(new d.a[] { new d.a.a().a(true).a().a(i.e.chevron).a(1931574222, 864863983).c(), new d.a.a().a(false).b().a(i.e.blue_dot).a(1931574222, 864863983).c() });
      c.a(b.getDimension(i.d.vm_mylocation_dot_size), b.getInteger(i.f.vm_mylocation_dot_opaque_percent), b.getInteger(i.f.vm_mylocation_chevron_opaque_percent));
    }
    a.a(c);
  }
  
  public void a(Location paramLocation)
  {
    com.google.android.m4b.maps.ay.g localg = com.google.android.m4b.maps.ay.g.a(paramLocation.getLatitude(), paramLocation.getLongitude());
    f localf = new f(localg, paramLocation.getBearing(), (int)paramLocation.getAccuracy());
    localf.a(localg);
    localf.a(paramLocation.hasBearing());
    c.a(localf);
    a.a(true, true);
  }
  
  public void b()
  {
    a.b(c);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */