package com.google.android.m4b.maps.bh;

import android.content.Context;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ba.d;
import com.google.android.m4b.maps.x.a;
import com.google.android.m4b.maps.x.f;
import com.google.android.m4b.maps.x.g;
import com.google.android.m4b.maps.z.c;

final class b$c
  implements com.google.android.m4b.maps.x.i
{
  private final com.google.android.m4b.maps.x.i a;
  private final int b;
  private d c;
  private c d;
  private final com.google.android.m4b.maps.z.i e;
  
  public b$c(com.google.android.m4b.maps.x.i parami, int paramInt, Context paramContext, com.google.android.m4b.maps.z.i parami1)
  {
    a = parami;
    b = paramInt;
    e = parami1;
  }
  
  public final f a(ah paramah, boolean paramBoolean, ag paramag)
  {
    return new f(paramah, paramag);
  }
  
  public final g a(ah paramah, int paramInt, boolean paramBoolean, ag paramag)
  {
    paramah = a.a(paramah, paramInt, paramBoolean, paramag);
    if (c == null) {
      c = d.c();
    }
    if (d == null) {
      d = e.h();
    }
    return new a(paramah, d, c, b, e);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */