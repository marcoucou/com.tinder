package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.a.f;
import com.google.android.m4b.maps.model.a.f.a;
import com.google.android.m4b.maps.model.a.g;

public final class p
  extends f.a
{
  private final u a;
  private final String b;
  private final LatLng c;
  private String d = null;
  private String e = null;
  
  public p(u paramu, String paramString, LatLng paramLatLng)
  {
    a = paramu;
    b = paramString;
    c = paramLatLng;
  }
  
  public final u a()
  {
    return a;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    d = paramString1;
    e = paramString2;
  }
  
  public final boolean a(f paramf)
  {
    return equals(paramf);
  }
  
  public final g b()
  {
    return a;
  }
  
  public final String c()
  {
    return b;
  }
  
  public final LatLng d()
  {
    return c;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final String f()
  {
    return e;
  }
  
  public final int g()
  {
    return hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */