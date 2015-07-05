package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.m4b.maps.i.h;

final class ao$2
  implements aj.a
{
  ao$2(ao paramao) {}
  
  public final void a(aj paramaj)
  {
    if (paramaj.j() > 0)
    {
      paramaj = paramaj.a(0);
      paramaj = ao.b(a).getResources().getString(i.h.YOUR_LOCATION) + ": " + paramaj.a();
      ac.a(ao.c(a).k(), paramaj);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ao.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */