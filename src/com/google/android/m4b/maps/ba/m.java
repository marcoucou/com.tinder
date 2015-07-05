package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.ap;
import java.io.File;
import java.util.Locale;

public final class m
  extends n
{
  public static final a e = new a();
  private boolean g = false;
  private volatile a h;
  
  public m(i parami, ah paramah, int paramInt, float paramFloat, Locale paramLocale, boolean paramBoolean, File paramFile, a parama, com.google.android.m4b.maps.ae.d paramd)
  {
    super(parami, paramah, paramInt, paramFloat, paramLocale, paramBoolean, paramFile, null);
    h = parama;
  }
  
  public final void a(ac paramac, com.google.android.m4b.maps.ad.d paramd)
  {
    a(paramac, null, paramd);
  }
  
  public final void a(ac paramac, ap paramap, com.google.android.m4b.maps.ad.d paramd)
  {
    if (h == null) {}
    while (1 != 0)
    {
      super.a(paramac, paramd);
      return;
      paramap = h;
    }
    paramd.a(paramac, 2, null);
  }
  
  public static class a {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */