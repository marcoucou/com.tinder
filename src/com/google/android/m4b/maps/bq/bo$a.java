package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.by.w.a;
import com.google.android.m4b.maps.model.CameraPosition;

final class bo$a
  extends w.a
{
  private final ba a;
  private final bh b;
  
  bo$a(bh parambh, ba paramba)
  {
    a = paramba;
    b = parambh;
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    boolean bool2 = true;
    ba localba = a;
    if (b < b.a(a))
    {
      bool1 = true;
      localba.b(bool1);
      localba = a;
      if (b <= b.d()) {
        break label74;
      }
    }
    label74:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localba.c(bool1);
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bo.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */