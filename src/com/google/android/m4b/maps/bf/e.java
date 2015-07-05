package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.view.ViewCompat;
import android.util.DisplayMetrics;
import android.util.FloatMath;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.Toast;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bq.aj.a;
import com.google.android.m4b.maps.bq.aj.b;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.ao.a;
import com.google.android.m4b.maps.bq.aq;
import com.google.android.m4b.maps.bq.at;
import com.google.android.m4b.maps.bq.m;
import com.google.android.m4b.maps.i.h;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;
import com.google.android.m4b.maps.model.StreetViewPanoramaLocation;
import com.google.android.m4b.maps.model.StreetViewPanoramaOrientation;
import com.google.android.m4b.maps.o.f;
import java.io.File;
import java.util.List;

public final class e
  extends SurfaceView
  implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ad.b, ag.g, ai, aq
{
  private Integer A;
  private int B;
  private float C;
  private float D;
  private float E;
  private String F;
  private Toast G;
  private boolean H = true;
  private boolean I = true;
  private boolean J = true;
  private final Handler K = new Handler();
  private Runnable L;
  private final Handler M = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      e locale;
      switch (what)
      {
      default: 
        throw new IllegalArgumentException("Unknown message id " + what);
      case 0: 
        locale = e.this;
        if (arg1 != 0) {}
        for (boolean bool = true;; bool = false)
        {
          e.a(locale, bool, (q)obj);
          return;
        }
      case 1: 
        locale = e.this;
        int i = arg1;
        return;
      case 2: 
        c(arg1);
        return;
      }
      a();
    }
  };
  private final Object N = new Object();
  private a O = null;
  private float P;
  private float Q;
  private float R;
  private float S;
  private boolean T;
  private float a;
  private final g b = null;
  private ag c;
  private ad d;
  private String e;
  private x f;
  private t g;
  private boolean h;
  private q i;
  private ab j;
  private at k;
  private LatLng l;
  private at m;
  private float n;
  private float o;
  private d p;
  private com.google.android.m4b.maps.by.aj q;
  private ao.a r;
  private com.google.android.m4b.maps.by.ai s;
  private com.google.android.m4b.maps.by.b t;
  private boolean u = true;
  private int v = 0;
  private boolean w = false;
  private p x;
  private b y;
  private int z;
  
  private e(Context paramContext)
  {
    super(paramContext);
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    a = density;
    new StringBuilder("SV ScreenDensity: ").append(a).append(", DPI: ").append(densityDpi);
    m = new at();
    j = new ab(50);
    y = new b();
    p = new d(paramContext, this, this, this);
    p.a(false);
    x = new p();
  }
  
  public static e a(Context paramContext, m paramm)
  {
    f.a(paramContext, paramm);
    paramm = new e(paramContext);
    d = new ad(new r(3, paramContext.getCacheDir().getAbsolutePath(), 100));
    T = false;
    paramm.setFocusable(true);
    paramm.setFocusableInTouchMode(true);
    paramm.setClickable(true);
    if (c != null) {
      throw new IllegalArgumentException("mRenderer already exists");
    }
    paramContext = d;
    float f1 = a;
    c = new ag(paramContext);
    boolean bool = T;
    c.a(paramm.getContext(), paramm.getHolder(), paramm, paramm);
    paramContext = c;
    x.a(c);
    ViewCompat.setAccessibilityDelegate(paramm, c.e());
    paramm.requestFocus();
    w = true;
    return paramm;
  }
  
  private void a(float paramFloat)
  {
    try
    {
      b(paramFloat, 0.0F);
      l();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = x.c(paramMotionEvent.getX(), paramMotionEvent.getY());
    if ((i1 != -1) && (i1 != -2))
    {
      v = 0;
      paramMotionEvent = c.d(i1);
      if (paramMotionEvent != null)
      {
        if ((c != null) && (c.length() != 0)) {
          break label77;
        }
        Toast.makeText(getContext(), i.h.panorama_disabled, 0).show();
      }
    }
    return;
    label77:
    h = false;
    e = null;
    f = null;
    g = paramMotionEvent;
    new StringBuilder("SV step to panorama ").append(g.c);
    F = null;
    c.a(-1.0F, -1.0F);
    i.x.a();
    Object localObject = i.x.a(c);
    if (localObject != null)
    {
      localObject = new ag.i(a, b, m, 1000);
      ((ag.i)localObject).a(i.x);
      c.a((ag.i)localObject);
    }
    for (;;)
    {
      a(c, null, null, m);
      return;
      w = true;
    }
  }
  
  private void a(q paramq)
  {
    if ((paramq != null) && (w))
    {
      Object localObject = h;
      if ((i != null) && (i.x != null) && (!i.h.equals(localObject)))
      {
        w = false;
        i.x.a();
        localObject = i.x.a((String)localObject);
        if ((localObject != null) && (c != null))
        {
          localObject = new ag.i(a, b, m(), 1000);
          ((ag.i)localObject).a(i.x);
          c.a((ag.i)localObject);
        }
      }
    }
    i = paramq;
    if ((i != null) && (i.x != null)) {
      i.x.a();
    }
    if (c != null) {
      c.a(i);
    }
    if (i != null)
    {
      j.a(paramq);
      n();
      g = null;
      e = null;
      f = null;
    }
  }
  
  private void b(float paramFloat)
  {
    try
    {
      f(paramFloat);
      l();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void b(float paramFloat1, float paramFloat2)
  {
    if (!I) {
      return;
    }
    m.a(al.a(m.b() + m.f() * paramFloat1));
    f(paramFloat2);
  }
  
  private final void b(int paramInt1, int paramInt2)
  {
    M.sendMessage(Message.obtain(M, paramInt1, paramInt2, 0));
  }
  
  private void b(String paramString, LatLng paramLatLng, Integer paramInteger, at paramat)
  {
    h = false;
    g = null;
    e = paramString;
    if (paramLatLng != null) {}
    for (paramString = new x(a, b);; paramString = null)
    {
      f = paramString;
      A = paramInteger;
      l = null;
      k = paramat;
      invalidate();
      return;
    }
  }
  
  private void c(float paramFloat)
  {
    d(paramFloat);
    l();
  }
  
  private void d(float paramFloat)
  {
    if (H) {
      m.a(paramFloat, B - 1);
    }
  }
  
  private static float e(float paramFloat)
  {
    return 0.5F - 0.0055555557F * paramFloat;
  }
  
  private void f(float paramFloat)
  {
    if (!I) {
      return;
    }
    float f5 = m.f() * 0.125F;
    float f3 = f5 + e(i.v);
    float f4 = e(i.u) - f5;
    float f2 = f4;
    float f1 = f3;
    if (f3 > f4)
    {
      f2 = (f4 + f3) * 0.5F;
      f1 = f2;
    }
    f3 = m.c();
    m.b(al.a(f5 * paramFloat + f3, f1, f2));
  }
  
  private void l()
  {
    if (c != null)
    {
      c.a(new at(m));
      M.sendMessage(Message.obtain(M, 3));
    }
  }
  
  private at m()
  {
    if (m == null) {
      return k;
    }
    return m;
  }
  
  private void n()
  {
    float f1;
    float f2;
    if (k != null)
    {
      m = k;
      k = null;
      f1 = getWidth();
      f2 = getHeight();
      C = (f1 / f2);
      D = ag.a(C);
      E = ag.b(C);
      f1 = al.d(i.e / f2 * D * 0.0055555557F);
      B = Math.min(i.j, Math.max(0, (int)f1) + 2);
      if (c != null) {
        c.a(B);
      }
      u = false;
      b(0.0F, 0.0F);
      c(0.0F);
    }
    while (w) {
      return;
    }
    int i1;
    label199:
    float f3;
    if (g != null)
    {
      f2 = Float.POSITIVE_INFINITY;
      float f5 = g.a;
      if (i != null)
      {
        t[] arrayOft = i.w;
        if (arrayOft != null)
        {
          int i2 = arrayOft.length;
          i1 = 0;
          f1 = 0.0F;
          f3 = f1;
          if (i1 >= i2) {
            break label281;
          }
          f3 = a - f5 + 180.0F;
          f3 = f3 - FloatMath.floor(0.0027777778F * f3) * 360.0F - 180.0F;
          float f4 = Math.abs(f3);
          if ((f4 > 25.0F) || (f4 > f2)) {
            break label339;
          }
          f2 = f4;
          f1 = f3;
        }
      }
    }
    label281:
    label339:
    for (;;)
    {
      i1 += 1;
      break label199;
      f3 = 0.0F;
      f1 = m.b() + f3;
      for (;;)
      {
        m = new at(f1, 0.5F, m.e());
        break;
        if (i != null) {
          f1 = i.r;
        } else {
          f1 = 0.0F;
        }
      }
    }
  }
  
  private CharSequence o()
  {
    Object localObject;
    if (i == null) {
      localObject = "";
    }
    String str;
    do
    {
      return (CharSequence)localObject;
      int i1;
      if (i.a)
      {
        i1 = i.h.panorama_disabled;
        return null;
      }
      if (i.b())
      {
        i1 = i.h.service_unavailable;
        return null;
      }
      localObject = i.l;
      str = i.k;
      if (localObject != null) {
        break;
      }
      localObject = str;
    } while (str != null);
    return "";
    if (str == null) {
      return (CharSequence)localObject;
    }
    return String.format(getContext().getString(i.h.street_range_name_format), new Object[] { localObject, str });
  }
  
  private boolean p()
  {
    return (i != null) && (c != null);
  }
  
  public final StreetViewPanoramaOrientation a(int paramInt1, int paramInt2)
  {
    if (i == null) {}
    float[] arrayOfFloat;
    do
    {
      return null;
      arrayOfFloat = c.a(paramInt1, paramInt2, false);
    } while (arrayOfFloat == null);
    return new StreetViewPanoramaOrientation(al.m(arrayOfFloat[1]) - 90.0F, al.m(arrayOfFloat[0]));
  }
  
  final void a()
  {
    if ((s != null) && (u)) {}
    try
    {
      s.a(com.google.android.m4b.maps.o.b.a(m));
      u = true;
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      b(paramFloat1, paramFloat2);
      l();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt)
  {
    b(1, (int)(2000.0D + 0.8D * paramInt));
  }
  
  public final void a(ao.a parama)
  {
    r = parama;
  }
  
  public final void a(at paramat)
  {
    if (m != null) {
      if (m.equals(paramat)) {
        break label35;
      }
    }
    label35:
    for (boolean bool = true;; bool = false)
    {
      u = bool;
      m = paramat;
      l();
      return;
    }
  }
  
  public final void a(com.google.android.m4b.maps.by.ai paramai)
  {
    s = paramai;
  }
  
  public final void a(com.google.android.m4b.maps.by.aj paramaj)
  {
    q = paramaj;
  }
  
  public final void a(com.google.android.m4b.maps.by.b paramb)
  {
    t = paramb;
  }
  
  public final void a(LatLng paramLatLng)
  {
    w = true;
    b(null, paramLatLng, null, m());
  }
  
  public final void a(LatLng paramLatLng, int paramInt)
  {
    w = true;
    b(null, paramLatLng, Integer.valueOf(paramInt), m());
  }
  
  public final void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, final long paramLong)
  {
    paramStreetViewPanoramaCamera = com.google.android.m4b.maps.o.b.a(paramStreetViewPanoramaCamera);
    if (L != null) {
      K.removeCallbacks(L);
    }
    paramStreetViewPanoramaCamera.c(al.a(paramStreetViewPanoramaCamera.e(), 0.0F, B));
    if (paramLong == 0L)
    {
      a(paramStreetViewPanoramaCamera);
      return;
    }
    final at localat = m();
    final float f1 = al.b(paramStreetViewPanoramaCamera.b(), localat.b());
    float f2 = paramStreetViewPanoramaCamera.c();
    float f3 = localat.c();
    float f4 = paramStreetViewPanoramaCamera.e();
    float f5 = localat.e();
    L = new Runnable()
    {
      public final void run()
      {
        long l = SystemClock.uptimeMillis() - a;
        float f1 = paramLong.getInterpolation((float)l / (float)localat);
        float f2 = al.c(f1.c() + e * f1);
        float f3 = al.a(f1.b() + f * f1);
        float f4 = f1.e();
        at localat = new at(f3, f2, f1 * g + f4);
        a(localat);
        if (l < localat)
        {
          e.c(e.this).postDelayed(this, 16L);
          return;
        }
        e.c(e.this).removeCallbacks(e.d(e.this));
        e.a(e.this, null);
      }
    };
    K.post(L);
  }
  
  public final void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString)
  {
    if (!paramString.equals(""))
    {
      a(paramString, null, null, com.google.android.m4b.maps.o.b.a(paramStreetViewPanoramaCamera));
      return;
    }
    a(com.google.android.m4b.maps.o.b.a(paramStreetViewPanoramaCamera));
  }
  
  public final void a(String paramString)
  {
    w = true;
    b(paramString, null, null, m());
  }
  
  public final void a(String paramString, LatLng paramLatLng, Integer paramInteger, at paramat)
  {
    b(paramString, paramLatLng, paramInteger, paramat);
  }
  
  public final void a(boolean paramBoolean)
  {
    H = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, q paramq)
  {
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      M.sendMessage(Message.obtain(M, 0, i1, 0, paramq));
      if ((paramq == null) && (w)) {
        b(2, -2);
      }
      return;
    }
  }
  
  public final boolean a(ah paramah)
  {
    if (H)
    {
      float[] arrayOfFloat = c.a(paramah.a(), paramah.b(), false);
      if (arrayOfFloat == null) {
        return false;
      }
      float f1 = arrayOfFloat[0];
      float f2 = arrayOfFloat[1];
      float f3 = al.l(m.b());
      float f4 = m.c() / 2.0F;
      float f5 = m.f();
      R = f1;
      S = f2;
      P = (al.f(al.c(f3, f1)) / al.f(al.l(E / 2.0F) * f5));
      Q = (al.f(al.c(f4, f2)) / al.f(al.l(D / 2.0F) * f5));
      d((paramah.c() - paramah.d()) / 180.0F / a);
      f4 = m.f();
      f1 = R;
      f2 = al.g(P * al.f(al.l(E / 2.0F) * f4));
      f3 = S;
      f5 = Q;
      f4 = al.g(al.f(f4 * al.l(D / 2.0F)) * f5);
      m.a(al.m(f1 + f2));
      m.b((f4 + f3) * 2.0F);
      l();
    }
    return true;
  }
  
  public final void b()
  {
    if (c != null) {
      c.a();
    }
  }
  
  public final void b(int paramInt)
  {
    b(2, -2);
  }
  
  public final void b(boolean paramBoolean)
  {
    I = paramBoolean;
  }
  
  public final void c()
  {
    if (c != null) {
      c.c();
    }
  }
  
  final void c(int paramInt)
  {
    if (paramInt == -2) {
      label177:
      for (;;)
      {
        try
        {
          if (com.google.android.m4b.maps.bq.ac.a(getContext()))
          {
            if ((i == null) || (i.i == null)) {
              setContentDescription(getContext().getResources().getString(i.h.YOUR_LOCATION) + ": invalid point");
            }
          }
          else
          {
            if (r != null) {
              r.a(i);
            }
            if (q != null)
            {
              if (i == null) {
                break label177;
              }
              localObject1 = i.e();
              q.a((StreetViewPanoramaLocation)localObject1);
            }
            w = false;
            return;
          }
          Object localObject1 = new com.google.android.m4b.maps.bq.aj(i.i, 21.0F);
          ((com.google.android.m4b.maps.bq.aj)localObject1).a(new aj.a()
          {
            public final void a(com.google.android.m4b.maps.bq.aj paramAnonymousaj)
            {
              if (paramAnonymousaj.j() > 0)
              {
                paramAnonymousaj = paramAnonymousaj.a(0);
                paramAnonymousaj = getContext().getResources().getString(i.h.YOUR_LOCATION) + ": " + paramAnonymousaj.a();
                setContentDescription(paramAnonymousaj);
              }
            }
          });
          h.a().c((com.google.android.m4b.maps.ag.g)localObject1);
          continue;
          Object localObject2 = null;
        }
        catch (RemoteException localRemoteException)
        {
          throw new RuntimeRemoteException(localRemoteException);
        }
      }
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    J = paramBoolean;
    if (c != null)
    {
      c.b(paramBoolean);
      c.b();
    }
  }
  
  public final StreetViewPanoramaLocation d()
  {
    if (i == null) {
      return null;
    }
    return i.e();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (c != null)
    {
      c.a(paramBoolean);
      c.b();
    }
  }
  
  public final boolean dispatchHoverEvent(MotionEvent paramMotionEvent)
  {
    if (c.e().dispatchHoverEvent(paramMotionEvent)) {
      return true;
    }
    return super.dispatchHoverEvent(paramMotionEvent);
  }
  
  public final StreetViewPanoramaCamera e()
  {
    return com.google.android.m4b.maps.o.b.a(m());
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_5
    //   4: if_icmpge +37 -> 41
    //   7: aload_0
    //   8: ldc_w 763
    //   11: invokespecial 516	com/google/android/m4b/maps/bf/e:c	(F)V
    //   14: aload_0
    //   15: monitorenter
    //   16: aload_0
    //   17: ldc2_w 764
    //   20: invokevirtual 769	java/lang/Object:wait	(J)V
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: iconst_1
    //   27: iadd
    //   28: istore_1
    //   29: goto -27 -> 2
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    //   37: astore_2
    //   38: goto -15 -> 23
    //   41: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	e
    //   1	28	1	i1	int
    //   32	4	2	localObject	Object
    //   37	1	2	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   16	23	32	finally
    //   23	25	32	finally
    //   16	23	37	java/lang/InterruptedException
  }
  
  public final boolean g()
  {
    return H;
  }
  
  public final boolean h()
  {
    return I;
  }
  
  public final boolean i()
  {
    return J;
  }
  
  public final void invalidate()
  {
    int i2 = 0;
    super.invalidate();
    Object localObject1;
    Object localObject2;
    int i1;
    label113:
    Object localObject3;
    Object localObject4;
    boolean bool;
    if (c != null)
    {
      if (G != null)
      {
        G.cancel();
        G = null;
      }
      if (g != null)
      {
        localObject1 = g.c;
        if ((localObject1 == null) && (f == null)) {
          break label519;
        }
        localObject2 = j.a((String)localObject1);
        if (localObject2 == null) {
          break label326;
        }
        n = true;
        d.a(h);
        a((q)localObject2);
        int i3 = q.size();
        i1 = 0;
        if (i1 >= i3) {
          break label190;
        }
        localObject1 = d;
        localObject3 = c;
        localObject4 = (ac)q.get(i1);
        if (i1 != i3 - 1) {
          break label184;
        }
      }
      label184:
      for (bool = true;; bool = false)
      {
        ((ad)localObject1).a((ad.c)localObject3, (ac)localObject4, bool);
        i1 += 1;
        break label113;
        localObject1 = e;
        break;
      }
      label190:
      o();
      localObject1 = y;
      a = true;
      b = false;
      c = h;
      d = false;
      e = false;
      if ((i != null) && (g == null))
      {
        b = true;
        d = i.c();
        e = i.a;
      }
      localObject1 = y;
      if ((!c) && (!d) && (!e)) {
        break label555;
      }
      i1 = 10000;
    }
    for (;;)
    {
      if (i1 != z) {
        z = i1;
      }
      return;
      label326:
      localObject2 = d;
      localObject3 = f;
      localObject4 = A;
      if (localObject1 == null) {}
      for (bool = true;; bool = false)
      {
        ((ad)localObject2).a(this, (String)localObject1, (x)localObject3, (Integer)localObject4, bool, w);
        if (localObject1 != null)
        {
          d.a(c, (String)localObject1, 0, 0, 0, 1, false);
          d.a(c, (String)localObject1, 0, 0, 0, 2, false);
          d.a(c, (String)localObject1, 0, 0, 0, 3, false);
          d.a(c, (String)localObject1, 0, 0, 0, 4, false);
          d.a(c, (String)localObject1, 0, 0, 0, 5, false);
          d.a(c, (String)localObject1, 0, 0, 0, 6, false);
          d.a(c, (String)localObject1, 0, 0, 0, -1, true);
        }
        break;
      }
      label519:
      if (i != null)
      {
        o();
        break;
      }
      if (h)
      {
        i1 = i.h.invalid_panorama_data;
        break;
      }
      i1 = i.h.no_panorama_data;
      break;
      label555:
      i1 = i2;
      if (a) {
        if (!b) {
          i1 = 1000;
        } else {
          i1 = 2000;
        }
      }
    }
  }
  
  public final boolean j()
  {
    if (c == null) {
      return false;
    }
    return c.d();
  }
  
  public final View k()
  {
    return this;
  }
  
  protected final void onDetachedFromWindow() {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if ((i.x != null) && (J))
    {
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      if (i.x != null) {
        break label39;
      }
    }
    label39:
    float[] arrayOfFloat;
    do
    {
      return true;
      localObject = c.a(f1, f2, false);
      i.a(localObject[0], localObject[1], (float[])localObject);
      arrayOfFloat = new float[2];
      i.x.a();
      paramMotionEvent = i.x.b(localObject[0], localObject[1], arrayOfFloat);
    } while ((paramMotionEvent == null) || (paramMotionEvent.equals(i.h)));
    q localq = i;
    float f2 = arrayOfFloat[0];
    float f1 = arrayOfFloat[1];
    arrayOfFloat[0] = (f2 + al.l(r) + 0.5F);
    f2 = FloatMath.cos(al.k(arrayOfFloat[0]) - al.o(s));
    arrayOfFloat[1] = (al.j(y) * f2 + f1);
    if (!i.x.a(localObject[0], localObject[1]).a())
    {
      m.a(al.m(al.b(arrayOfFloat[0])));
      m.b(al.b(arrayOfFloat[1]) * 2.0F);
    }
    Object localObject = i.x.b(localObject[0], localObject[1]);
    localObject = new ag.i(a, b, m, 1000);
    ((ag.i)localObject).a(i.x);
    c.a((ag.i)localObject);
    a(paramMotionEvent, null, null, m);
    return true;
  }
  
  public final boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    synchronized (N)
    {
      if (O != null) {
        O.a();
      }
      x.a(paramMotionEvent.getX(), paramMotionEvent.getY());
      return true;
    }
  }
  
  public final boolean onFling(MotionEvent arg1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (x.a()) {
      return false;
    }
    if (I)
    {
      paramFloat1 = al.a(n, -2.5F, 2.5F);
      paramFloat2 = al.a(o, -2.5F, 2.5F);
    }
    synchronized (N)
    {
      if (O != null) {
        O.a();
      }
      O = new a(paramFloat1 * 0.8F, paramFloat2 * 0.5F);
      new Thread(O, "Flinger").start();
      return true;
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    float f1 = 1.0F;
    int i1 = 1;
    boolean bool = p();
    switch (paramInt)
    {
    default: 
      i1 = 0;
      bool = false;
    }
    for (;;)
    {
      if (bool)
      {
        if ((i1 != 0) && (c != null)) {
          c.c(0);
        }
        return bool;
        i1 = 0;
        bool = false;
        continue;
        if ((bool) && (I))
        {
          b(1.0F);
          bool = true;
          continue;
          if ((bool) && (I))
          {
            b(-1.0F);
            bool = true;
            continue;
            if ((bool) && (I))
            {
              a(-1.0F);
              bool = true;
              continue;
              if ((bool) && (I))
              {
                a(1.0F);
                bool = true;
                continue;
                if ((bool) && (H))
                {
                  float f2 = m.e();
                  if (f2 < B - 1) {}
                  for (;;)
                  {
                    c(f1);
                    bool = true;
                    i1 = 0;
                    break;
                    f1 = -f2;
                  }
                  if ((bool) && (H))
                  {
                    c(-1.0F);
                    b(0.0F);
                    bool = true;
                    i1 = 0;
                    continue;
                    if (bool)
                    {
                      n();
                      bool = true;
                      i1 = 0;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else
      {
        return super.onKeyDown(paramInt, paramKeyEvent);
      }
      bool = true;
      i1 = 0;
    }
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (!p()) {}
    while ((x.b(paramMotionEvent2.getX(), paramMotionEvent2.getY())) || (!I)) {
      return true;
    }
    n = (0.02F * paramFloat1);
    o = (-0.01F * paramFloat2);
    a(E * paramFloat1 / getWidth(), D * paramFloat2 / (-22.5F * getHeight()));
    return true;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    v += 1;
    if ((t != null) && (v == 3)) {}
    try
    {
      t.a(a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
      v = 0;
      return false;
    }
    catch (RemoteException paramMotionEvent)
    {
      throw new RuntimeRemoteException(paramMotionEvent);
    }
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    a(paramMotionEvent);
    return true;
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    v = 0;
    if (p())
    {
      if (L != null) {
        K.removeCallbacks(L);
      }
      c.c(1);
      if ((p.a(paramMotionEvent)) && (paramMotionEvent.getAction() == 1))
      {
        v += 1;
        a(paramMotionEvent);
      }
    }
    return true;
  }
  
  final class a
    implements Runnable
  {
    private final boolean a;
    private float b;
    private final boolean c;
    private float d;
    
    a(float paramFloat1, float paramFloat2)
    {
      boolean bool1;
      if (paramFloat1 > 0.0F)
      {
        bool1 = true;
        a = bool1;
        if (!a) {
          break label74;
        }
        label34:
        b = paramFloat1;
        if (paramFloat2 <= 0.0F) {
          break label80;
        }
        bool1 = bool2;
        label49:
        c = bool1;
        if (!c) {
          break label86;
        }
      }
      for (;;)
      {
        d = paramFloat2;
        return;
        bool1 = false;
        break;
        label74:
        paramFloat1 = -paramFloat1;
        break label34;
        label80:
        bool1 = false;
        break label49;
        label86:
        paramFloat2 = -paramFloat2;
      }
    }
    
    final void a()
    {
      synchronized (e.a(e.this))
      {
        b = 0.0F;
        d = 0.0F;
        e.a(e.this).notify();
        return;
      }
    }
    
    public final void run()
    {
      try
      {
        for (;;)
        {
          synchronized (e.a(e.this))
          {
            e.a(e.this).wait(30L);
            if ((e.b(e.this) == null) || ((b <= 0.0F) && (d <= 0.0F))) {
              break;
            }
            e locale = e.this;
            if (a)
            {
              f1 = b;
              if (!c) {
                break label146;
              }
              f2 = d;
              locale.a(10.0F * f1, f2);
              b = Math.max(b * 0.87F - 0.005F, 0.0F);
              d = Math.max(d * 0.87F - 0.005F, 0.0F);
            }
          }
          float f1 = -b;
          continue;
          label146:
          float f2 = -d;
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
  
  public static final class b
  {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */