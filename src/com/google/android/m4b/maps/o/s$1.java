package com.google.android.m4b.maps.o;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bh.b;
import com.google.android.m4b.maps.bh.m;

final class s$1
  implements s.c
{
  s$1(String paramString, i parami) {}
  
  public final b a(Context paramContext, Resources paramResources)
  {
    return (b)m.a(paramContext, paramResources, b.f());
  }
  
  public final m a(ah paramah, Resources paramResources)
  {
    return m.b(paramah, paramResources);
  }
  
  public final m a(m paramm, Resources paramResources)
  {
    paramm = m.a(paramm.o(), ah.a, paramResources);
    s.a(paramm, a);
    return paramm;
  }
  
  public final m b(ah paramah, Resources paramResources)
  {
    paramah = m.a(paramah, paramResources);
    s.a(paramah, a);
    return paramah;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */