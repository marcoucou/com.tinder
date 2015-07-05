package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.m4b.maps.bq.aj;
import com.google.android.m4b.maps.bq.aj.a;
import com.google.android.m4b.maps.bq.aj.b;
import com.google.android.m4b.maps.i.h;

final class e$2
  implements aj.a
{
  e$2(e parame) {}
  
  public final void a(aj paramaj)
  {
    if (paramaj.j() > 0)
    {
      paramaj = paramaj.a(0);
      paramaj = a.getContext().getResources().getString(i.h.YOUR_LOCATION) + ": " + paramaj.a();
      a.setContentDescription(paramaj);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */