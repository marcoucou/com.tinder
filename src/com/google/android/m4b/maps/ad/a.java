package com.google.android.m4b.maps.ad;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;

public final class a
  implements d
{
  private final d a;
  private final d b;
  
  public a(d paramd1, d paramd2)
  {
    a = paramd1;
    b = paramd2;
  }
  
  public final void a(ac paramac, int paramInt, aa paramaa)
  {
    if (a != null) {
      a.a(paramac, paramInt, paramaa);
    }
    if (b != null) {
      b.a(paramac, paramInt, paramaa);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */