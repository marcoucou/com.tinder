package com.google.android.m4b.maps.ay;

import android.content.res.Resources;
import com.google.android.m4b.maps.ae.j.c;
import com.google.android.m4b.maps.ae.k;
import com.google.android.m4b.maps.ae.l;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ba.h;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.bh.p;
import java.io.File;
import java.util.Locale;

final class ah$g
  extends ah
{
  private ah$g(a parama)
  {
    super(parama, (byte)0);
  }
  
  final int a()
  {
    return 2048;
  }
  
  public final j a(i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new h(parami, this, paramLocale, paramFile, null);
  }
  
  public final l b()
  {
    return new k(Math.max(Math.min(128, (p.f() >> 3) * 18), 36));
  }
  
  public final j.c g()
  {
    return new ah.h((byte)0);
  }
  
  static final class a
    extends ah.b
  {
    private a(int paramInt)
    {
      super((byte)0);
    }
    
    final ah a()
    {
      return new ah.g(this, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */