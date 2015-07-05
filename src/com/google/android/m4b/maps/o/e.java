package com.google.android.m4b.maps.o;

import android.graphics.Bitmap;
import com.google.android.m4b.maps.bm.m;
import com.google.android.m4b.maps.bq.w;
import com.google.android.m4b.maps.bq.w.a;
import com.google.android.m4b.maps.model.LatLng;

public final class e
  implements w.a
{
  private m a;
  private final w b;
  private final d c;
  
  public e(w paramw, d paramd)
  {
    b = paramw;
    c = paramd;
  }
  
  private static m a(String paramString, LatLng paramLatLng, Bitmap paramBitmap, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat5, float paramFloat6)
  {
    paramLatLng = new m(b.b(paramLatLng), paramBitmap, null, Math.round(paramBitmap.getWidth() * paramFloat1), Math.round(paramBitmap.getHeight() * paramFloat2), null, null, false);
    paramLatLng.c(paramString);
    paramLatLng.a(paramBoolean1);
    paramLatLng.c(paramBoolean2);
    if (!paramBoolean3) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      paramLatLng.b(paramBoolean1);
      paramLatLng.a(paramFloat5);
      paramLatLng.b(Math.round(paramBitmap.getWidth() * paramFloat3), Math.round(paramBitmap.getHeight() * paramFloat4));
      paramLatLng.b(paramFloat6);
      return paramLatLng;
    }
  }
  
  public final void a()
  {
    Bitmap localBitmap = b.f();
    a = a(b.a(), b.e(), localBitmap, b.h(), b.j(), b.l(), b.n(), b.t(), b.y(), b.A(), b.C(), b.E());
    c.a(this);
    c.a();
  }
  
  public final void a(int paramInt)
  {
    Object localObject;
    if ((paramInt & 0x1) != 0)
    {
      localObject = b.d();
      a.a(b.b((LatLng)localObject));
      c.b();
      c.a();
    }
    if ((paramInt & 0x2) != 0)
    {
      localObject = b.o();
      String str = b.q();
      c.a(a);
      a = a(b.a(), b.e(), b.f(), b.g(), b.i(), b.k(), b.m(), b.t(), b.y(), b.A(), b.C(), b.E());
      a.a((String)localObject);
      a.b(str);
      c.a(this);
      c.a();
    }
    float f1;
    float f2;
    if ((paramInt & 0x4) != 0)
    {
      f1 = b.h();
      f2 = b.j();
      a.a(Math.round(f1 * a.h().getWidth()), Math.round(f2 * a.h().getHeight()));
      c.a();
    }
    if ((paramInt & 0x8) != 0)
    {
      bool = b.A();
      localObject = a;
      if (bool) {
        break label621;
      }
    }
    label621:
    for (boolean bool = true;; bool = false)
    {
      ((m)localObject).b(bool);
      c.a();
      if ((paramInt & 0x10) != 0)
      {
        a.a(b.C());
        c.a();
      }
      if ((paramInt & 0x40) != 0)
      {
        bool = b.y();
        if (!bool) {
          c.c(this);
        }
        a.c(bool);
        c.a();
        c.b();
      }
      if ((paramInt & 0x400) != 0)
      {
        a.b(b.E());
        c.a();
      }
      if ((paramInt & 0x800) != 0)
      {
        c.b(this);
        c.a();
      }
      if ((paramInt & 0x1000) != 0)
      {
        c.c(this);
        c.a();
      }
      if ((paramInt & 0x200) != 0)
      {
        f1 = b.l();
        f2 = b.n();
        a.b(Math.round(f1 * a.h().getWidth()), Math.round(f2 * a.h().getHeight()));
        c.a();
      }
      if ((paramInt & 0x80) != 0)
      {
        localObject = b.p();
        a.a((String)localObject);
        c.a();
      }
      if ((paramInt & 0x20) != 0) {
        a.a(b.t());
      }
      if ((paramInt & 0x100) != 0)
      {
        a.b(b.r());
        c.a();
      }
      return;
    }
  }
  
  public final void b()
  {
    c.a(a);
    c.a();
  }
  
  public final void c()
  {
    w localw = b;
    com.google.android.m4b.maps.m.b localb = a.e();
    localw.b(new LatLng(localb.a() * 1.0E-6D, localb.b() * 1.0E-6D));
  }
  
  public final boolean d()
  {
    return c.b(a);
  }
  
  public final m e()
  {
    return a;
  }
  
  public final w f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */