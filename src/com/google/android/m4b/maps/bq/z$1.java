package com.google.android.m4b.maps.bq;

import android.content.res.Resources;
import android.view.View;
import com.google.android.m4b.maps.i.h;

final class z$1
  implements aj.a
{
  z$1(z paramz, View paramView) {}
  
  public final void a(aj paramaj)
  {
    if (paramaj.j() > 0)
    {
      paramaj = paramaj.a(0);
      paramaj = z.a(b).getString(i.h.YOUR_LOCATION) + ": " + paramaj.a();
      ac.a(a, paramaj);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */