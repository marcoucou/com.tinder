package com.google.android.m4b.maps.bq;

import android.graphics.Bitmap;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.a.h;
import com.google.android.m4b.maps.model.a.h.a;
import com.google.common.base.g;

public final class w
  extends h.a
{
  private static final MarkerOptions a = new MarkerOptions();
  private final String b;
  private final x c;
  private final be d;
  private final bu e;
  private final av f;
  private LatLng g;
  private bd h;
  private float i;
  private float j;
  private boolean k;
  private float l;
  private boolean m;
  private boolean n;
  private String o;
  private String p;
  private float q;
  private float r;
  private boolean s;
  private float t;
  
  public w(String paramString, MarkerOptions paramMarkerOptions, x paramx, be parambe, av paramav, bu parambu)
  {
    b = paramString;
    c = ((x)g.a(paramx));
    d = parambe;
    e = parambu;
    f = paramav;
    g = ((LatLng)g.a(paramMarkerOptions.c()));
    h = bd.a(paramMarkerOptions.f());
    d.a(h);
    i = paramMarkerOptions.g();
    j = paramMarkerOptions.h();
    k = paramMarkerOptions.k();
    l = paramMarkerOptions.l();
    t = paramMarkerOptions.o();
    o = paramMarkerOptions.d();
    p = paramMarkerOptions.e();
    m = paramMarkerOptions.i();
    n = paramMarkerOptions.j();
    q = paramMarkerOptions.m();
    r = paramMarkerOptions.n();
    if ((paramMarkerOptions.g() != a.g()) || (paramMarkerOptions.h() != a.h())) {
      e.b(bu.a.h);
    }
    if ((paramMarkerOptions.m() != a.m()) || (paramMarkerOptions.n() != a.n())) {
      e.b(bu.a.m);
    }
    if (paramMarkerOptions.f() != a.f()) {
      e.b(bu.a.g);
    }
    if (paramMarkerOptions.d() != a.d()) {
      e.b(bu.a.e);
    }
    if (paramMarkerOptions.e() != a.e()) {
      e.b(bu.a.f);
    }
    if (paramMarkerOptions.i() != a.i()) {
      e.b(bu.a.i);
    }
    if (paramMarkerOptions.j() != a.j()) {
      e.b(bu.a.j);
    }
    if (paramMarkerOptions.k() != a.k()) {
      e.b(bu.a.k);
    }
    if (paramMarkerOptions.l() != a.l()) {
      e.b(bu.a.l);
    }
    if (paramMarkerOptions.o() != a.o()) {
      e.b(bu.a.n);
    }
  }
  
  private void a(int paramInt)
  {
    if (s) {
      return;
    }
    c.a(this, paramInt);
  }
  
  public final boolean A()
  {
    try
    {
      boolean bool = k;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float B()
  {
    f.b();
    return C();
  }
  
  public final float C()
  {
    try
    {
      float f1 = l;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float D()
  {
    f.b();
    return E();
  }
  
  public final float E()
  {
    try
    {
      float f1 = t;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int F()
  {
    return hashCode();
  }
  
  public final x G()
  {
    return c;
  }
  
  public final String a()
  {
    return b;
  }
  
  public final void a(float paramFloat)
  {
    f.b();
    try
    {
      l = paramFloat;
      a(16);
      return;
    }
    finally {}
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    f.b();
    try
    {
      i = paramFloat1;
      j = paramFloat2;
      a(4);
      return;
    }
    finally {}
  }
  
  public final void a(b paramb)
  {
    f.b();
    try
    {
      d.c(h);
      h = bd.a(paramb);
      d.a(h);
      a(2);
      return;
    }
    finally {}
  }
  
  public final void a(LatLng paramLatLng)
  {
    f.b();
    e.b(bu.a.d);
    b(paramLatLng);
    a(1);
  }
  
  public final void a(String paramString)
  {
    f.b();
    try
    {
      o = paramString;
      a(128);
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    f.b();
    m = paramBoolean;
    a(32);
  }
  
  public final boolean a(h paramh)
  {
    return equals(paramh);
  }
  
  public final void b()
  {
    f.b();
    e.b(bu.a.c);
    c();
  }
  
  public final void b(float paramFloat)
  {
    f.b();
    try
    {
      t = paramFloat;
      a(1024);
      return;
    }
    finally {}
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    f.b();
    try
    {
      q = paramFloat1;
      r = paramFloat2;
      a(512);
      return;
    }
    finally {}
  }
  
  public final void b(LatLng paramLatLng)
  {
    try
    {
      g = paramLatLng;
      return;
    }
    finally
    {
      paramLatLng = finally;
      throw paramLatLng;
    }
  }
  
  public final void b(String paramString)
  {
    f.b();
    p = paramString;
    a(256);
  }
  
  public final void b(boolean paramBoolean)
  {
    f.b();
    try
    {
      n = paramBoolean;
      a(64);
      return;
    }
    finally {}
  }
  
  final void c()
  {
    if (s) {
      return;
    }
    if (w()) {
      v();
    }
    s = true;
    d.c(h);
    c.a(this);
  }
  
  public final void c(boolean paramBoolean)
  {
    f.b();
    try
    {
      k = paramBoolean;
      a(8);
      return;
    }
    finally {}
  }
  
  public final LatLng d()
  {
    f.b();
    return e();
  }
  
  public final LatLng e()
  {
    try
    {
      LatLng localLatLng = g;
      return localLatLng;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Bitmap f()
  {
    try
    {
      Bitmap localBitmap = d.b(h).c();
      return localBitmap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float g()
  {
    f.b();
    return h();
  }
  
  public final float h()
  {
    try
    {
      float f1 = i;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float i()
  {
    f.b();
    return j();
  }
  
  public final float j()
  {
    try
    {
      float f1 = j;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float k()
  {
    f.b();
    return l();
  }
  
  public final float l()
  {
    try
    {
      float f1 = q;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float m()
  {
    f.b();
    return n();
  }
  
  public final float n()
  {
    try
    {
      float f1 = r;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String o()
  {
    f.b();
    return p();
  }
  
  public final String p()
  {
    try
    {
      String str = o;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String q()
  {
    f.b();
    return p;
  }
  
  public final String r()
  {
    return p;
  }
  
  public final boolean s()
  {
    f.b();
    return t();
  }
  
  public final boolean t()
  {
    try
    {
      boolean bool = m;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String toString()
  {
    return b;
  }
  
  public final void u()
  {
    if (!s)
    {
      f.b();
      e.b(bu.a.o);
      a(2048);
    }
  }
  
  public final void v()
  {
    if ((!s) && (w()))
    {
      f.b();
      e.b(bu.a.p);
      a(4096);
    }
  }
  
  public final boolean w()
  {
    f.b();
    if (!s) {
      return c.c(this);
    }
    return false;
  }
  
  public final boolean x()
  {
    f.b();
    return y();
  }
  
  public final boolean y()
  {
    try
    {
      boolean bool = n;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean z()
  {
    f.b();
    return A();
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
    
    public abstract void b();
    
    public abstract void c();
    
    public abstract boolean d();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */