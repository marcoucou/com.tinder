package com.google.android.m4b.maps.bh;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.support.v4.view.ViewCompat;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import com.google.android.m4b.maps.av.f;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ao
  extends at
  implements af.b, aq.b
{
  private final ac a = new ac();
  private final Resources b;
  private ai c;
  private f d;
  private b e;
  private a f;
  private aq g;
  private q h;
  private r i;
  private boolean j;
  private com.google.android.m4b.maps.al.c k;
  private long l = Long.MIN_VALUE;
  private boolean m = false;
  private af n;
  private h o;
  private com.google.android.m4b.maps.o.g p;
  
  public ao(Context paramContext, Resources paramResources)
  {
    super(paramContext);
    b = paramResources;
    k(true);
    g = new aq(this);
    d = new f();
    d.a(getContext(), g);
    setFocusable(true);
    setClickable(true);
    float f1 = b.getDisplayMetrics().density;
    n = new af(this);
    paramContext = p.a();
    if (com.google.android.m4b.maps.n.a.a()) {
      paramContext.add(new ar.a(8, 8, 8, 0, 16, 8));
    }
    paramContext.add(new ar.a(5, 6, 5, 0, 16, 8));
    paramContext.add(new ar.a(5, 6, 5, 0, 16, 0));
    paramResources = paramContext.iterator();
    while (paramResources.hasNext()) {
      ((ar.a)paramResources.next()).a(false);
    }
    a(new ar((ar.a[])paramContext.toArray(new ar.a[paramContext.size()])));
    paramContext = new com.google.android.m4b.maps.al.b(com.google.android.m4b.maps.al.b.a, 256, 256, f1, null);
    paramResources = m.a(com.google.android.m4b.maps.ay.ah.a, b);
    c = new ai(n, b, paramContext, paramResources, null, null);
    p = new com.google.android.m4b.maps.o.g(this, c, paramContext);
    ViewCompat.setAccessibilityDelegate(this, p);
    a(c);
    b(0);
  }
  
  private float d()
  {
    return b.getDisplayMetrics().density;
  }
  
  public final boolean A()
  {
    return g.b();
  }
  
  public final boolean B()
  {
    return g.c();
  }
  
  public final boolean C()
  {
    return g.d();
  }
  
  public final ai D()
  {
    return c;
  }
  
  public final m E()
  {
    return c.g();
  }
  
  public final Bitmap a(Bitmap paramBitmap)
  {
    synchronized (c)
    {
      u();
      paramBitmap = c.a(paramBitmap);
      return paramBitmap;
    }
  }
  
  public final ak a(r.a parama)
  {
    return c.a(parama);
  }
  
  public void a()
  {
    super.a();
    n.e();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (h == null) {}
    for (;;)
    {
      return;
      com.google.android.m4b.maps.al.b localb = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
      ArrayList localArrayList = c.b();
      int i1 = localArrayList.size() - 1;
      while (i1 >= 0)
      {
        r localr = (r)localArrayList.get(i1);
        if (localr.a_(paramFloat1, paramFloat2, localb))
        {
          i = localr;
          u();
          return;
        }
        i1 -= 1;
      }
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (e != null) {
      b localb = e;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
  }
  
  public final void a(com.google.android.m4b.maps.ap.c paramc)
  {
    c.a(paramc);
  }
  
  public final void a(a parama)
  {
    f = parama;
  }
  
  public final void a(b paramb)
  {
    e = paramb;
  }
  
  public final void a(h paramh)
  {
    if (c != null) {
      c.a(paramh);
    }
    o = paramh;
  }
  
  public final void a(i parami)
  {
    c.b(parami);
  }
  
  public final void a(m paramm)
  {
    c.a(paramm);
  }
  
  public final void a(q paramq)
  {
    h = paramq;
    h.a(n);
    h.a(c);
    c.a(h);
  }
  
  public final void a(r paramr)
  {
    c.a(paramr);
  }
  
  public final void a(w paramw, y paramy)
  {
    j = true;
    c.a(paramw, paramy);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    p.a();
    n.a(paramBoolean1, paramBoolean2);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    Object localObject1 = null;
    if (h == null) {
      return false;
    }
    Object localObject2 = c.f();
    if ((((com.google.android.m4b.maps.ao.b)localObject2).g_()) && (((com.google.android.m4b.maps.ao.b)localObject2).c(paramMotionEvent.getX(), paramMotionEvent.getY(), null)))
    {
      a(false, true);
      return true;
    }
    ArrayList localArrayList = c.b();
    int i1 = localArrayList.size() - 1;
    while (i1 >= 0)
    {
      r localr = (r)localArrayList.get(i1);
      Object localObject3 = localObject1;
      if (localr.g_())
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
        }
        localObject3 = localObject2;
        if (localr.c(paramMotionEvent.getX(), paramMotionEvent.getY(), (com.google.android.m4b.maps.al.b)localObject2))
        {
          a(false, true);
          return true;
        }
      }
      i1 -= 1;
      localObject1 = localObject3;
    }
    return false;
  }
  
  public void b()
  {
    s();
    n.f();
    super.b();
    com.google.android.m4b.maps.ak.a locala = com.google.android.m4b.maps.ak.a.a();
    if ((locala != null) && (c != null)) {
      locala.b(c.h());
    }
  }
  
  public final void b(r paramr)
  {
    c.b(paramr);
    if (i == paramr) {
      s();
    }
  }
  
  public final boolean b(float paramFloat1, float paramFloat2)
  {
    Object localObject3 = null;
    if (h == null) {
      return false;
    }
    ArrayList localArrayList = c.b();
    int i1 = localArrayList.size();
    Object localObject1 = c.f();
    if ((((com.google.android.m4b.maps.ao.b)localObject1).g_()) && (((com.google.android.m4b.maps.ao.b)localObject1).c(paramFloat1, paramFloat2, null, null)))
    {
      a(false, true);
      return true;
    }
    localObject1 = null;
    i1 -= 1;
    while (i1 >= 0)
    {
      r localr = (r)localArrayList.get(i1);
      Object localObject4 = localObject3;
      Object localObject5 = localObject1;
      if (localr.g_())
      {
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
          localObject3 = ((com.google.android.m4b.maps.al.b)localObject2).d(paramFloat1, paramFloat2);
        }
        localObject4 = localObject3;
        localObject5 = localObject2;
        if (localr.c(paramFloat1, paramFloat2, (com.google.android.m4b.maps.ay.g)localObject3, (com.google.android.m4b.maps.al.b)localObject2)) {
          return true;
        }
      }
      i1 -= 1;
      localObject3 = localObject4;
      localObject1 = localObject5;
    }
    return false;
  }
  
  public void c()
  {
    c.a();
  }
  
  public final void c(float paramFloat1, float paramFloat2)
  {
    if (h == null) {
      return;
    }
    com.google.android.m4b.maps.al.b localb = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
    com.google.android.m4b.maps.ay.g localg = localb.d(paramFloat1, paramFloat2);
    boolean bool2 = false;
    boolean bool3 = j;
    if (c.f() != null) {
      bool2 = c.f().a(paramFloat1, paramFloat2, localg, localb);
    }
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool1 = bool2;
      if (c.e() != null) {
        bool1 = c.e().a(paramFloat1, paramFloat2, localg, localb);
      }
    }
    bool2 = bool1;
    if (f != null)
    {
      bool2 = bool1;
      if (!bool1) {
        bool2 = f.a(localg);
      }
    }
    ArrayList localArrayList = c.b();
    int i2 = localArrayList.size();
    Object localObject = new ArrayList();
    int i1 = i2 - 1;
    bool1 = bool2;
    r localr;
    if ((!bool1) && (i1 >= 0))
    {
      localr = (r)localArrayList.get(i1);
      if (localr.l()) {
        ((ArrayList)localObject).add((x)localr);
      }
    }
    for (;;)
    {
      i1 -= 1;
      break;
      if ((((ArrayList)localObject).isEmpty()) && (localr != c.e()) && (localr.a(paramFloat1, paramFloat2, localg, localb)))
      {
        bool1 = true;
        continue;
        bool2 = bool1;
        if (!bool1)
        {
          bool2 = bool1;
          if (!((ArrayList)localObject).isEmpty())
          {
            if ((!bool3) || (!h.b().equals(k))) {
              a.a(true);
            }
            bool2 = bool1;
            if (a.a(paramFloat1, paramFloat2, localg, localb, (List)localObject)) {
              bool2 = true;
            }
          }
        }
        i1 = i2 - 1;
        bool1 = bool2;
        if ((!bool1) && (i1 >= 0))
        {
          localObject = (r)localArrayList.get(i1);
          if ((((r)localObject).l()) || (localObject == c.e()) || (!((r)localObject).a(paramFloat1, paramFloat2, localg, localb))) {
            break label464;
          }
          bool1 = true;
        }
        label464:
        for (;;)
        {
          i1 -= 1;
          break;
          if ((!bool1) && (e != null)) {
            e.b(localg);
          }
          k = h.b();
          u();
          return;
        }
      }
    }
  }
  
  public final boolean d(float paramFloat1, float paramFloat2)
  {
    if ((h != null) && (c.e() != null))
    {
      com.google.android.m4b.maps.al.b localb = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
      localb.d(paramFloat1, paramFloat2);
      return c.e().b(paramFloat1, paramFloat2, localb);
    }
    return false;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
  }
  
  public boolean dispatchHoverEvent(MotionEvent paramMotionEvent)
  {
    if (p.dispatchHoverEvent(paramMotionEvent)) {
      return true;
    }
    return super.dispatchHoverEvent(paramMotionEvent);
  }
  
  public final d e(boolean paramBoolean)
  {
    return c.b(true);
  }
  
  public final void e(float paramFloat1, float paramFloat2)
  {
    if (h == null) {
      return;
    }
    com.google.android.m4b.maps.al.b localb = new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
    com.google.android.m4b.maps.ay.g localg = localb.d(paramFloat1, paramFloat2);
    boolean bool1 = false;
    if (c.e() != null) {
      bool1 = c.e().b(paramFloat1, paramFloat2, localg, localb);
    }
    if ((f != null) && (!bool1)) {
      bool1 = f.b(localg);
    }
    for (;;)
    {
      ArrayList localArrayList = c.b();
      int i1 = localArrayList.size() - 1;
      for (;;)
      {
        boolean bool2 = bool1;
        if (i1 >= 0)
        {
          r localr = (r)localArrayList.get(i1);
          if ((localr != c.e()) && (localr.b(paramFloat1, paramFloat2, localg, localb))) {
            bool2 = true;
          }
        }
        else
        {
          if ((!bool2) && (e != null)) {
            e.a(localg);
          }
          u();
          return;
        }
        i1 -= 1;
      }
    }
  }
  
  public final void f(float paramFloat1, float paramFloat2)
  {
    p.a();
    if (e != null) {
      b localb = e;
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    g.a(paramBoolean);
  }
  
  public final void g(boolean paramBoolean)
  {
    g.b(paramBoolean);
  }
  
  public Resources getResources()
  {
    return b;
  }
  
  public final void h(boolean paramBoolean)
  {
    g.c(paramBoolean);
  }
  
  public final void i(boolean paramBoolean)
  {
    g.d(paramBoolean);
  }
  
  public boolean isOpaque()
  {
    return true;
  }
  
  public final void j(boolean paramBoolean)
  {
    c.d(paramBoolean);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (isEnabled()) && (isClickable()) && (d.a(paramMotionEvent));
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    ai localai = c;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localai.a(paramBoolean);
      return;
    }
  }
  
  public final void s()
  {
    if (i != null)
    {
      i.a_();
      i = null;
      u();
    }
  }
  
  public final q t()
  {
    return h;
  }
  
  public final void u()
  {
    if (o != null) {
      o.c();
    }
    super.u();
  }
  
  public final void v()
  {
    if (o != null) {
      o.b();
    }
  }
  
  public final void w()
  {
    long l1 = SystemClock.uptimeMillis();
    if (l1 - l < 20000L) {
      c.c(true);
    }
    for (;;)
    {
      l = l1;
      return;
      c.c(false);
    }
  }
  
  public final com.google.android.m4b.maps.al.b x()
  {
    return new com.google.android.m4b.maps.al.b(h.b(), getWidth(), getHeight(), d());
  }
  
  public final void y()
  {
    j = false;
    c.d();
  }
  
  public final boolean z()
  {
    return g.a();
  }
  
  public static abstract interface a
  {
    public abstract boolean a(com.google.android.m4b.maps.ay.g paramg);
    
    public abstract boolean b(com.google.android.m4b.maps.ay.g paramg);
  }
  
  public static abstract interface b
  {
    public abstract void a(com.google.android.m4b.maps.ay.g paramg);
    
    public abstract void b(com.google.android.m4b.maps.ay.g paramg);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */