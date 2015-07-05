package com.google.android.m4b.maps.av;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.m4b.maps.ag.r;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class i
{
  private float A;
  private float B;
  private float C;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G;
  private g H;
  private Context a;
  private MotionEvent b;
  private MotionEvent c;
  private final List<e> d = com.google.common.collect.p.a();
  private final List<e> e = com.google.common.collect.p.a();
  private final e f;
  private final e g;
  private final e h;
  private final LinkedList<h> i = new LinkedList();
  private long j;
  private float k;
  private float l;
  private float m;
  private float n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private float u;
  private float v;
  private float w;
  private float x;
  private float y;
  private float z;
  
  public i(Context paramContext, b paramb)
  {
    Object localObject1 = ViewConfiguration.get(paramContext);
    a = paramContext;
    A = ((ViewConfiguration)localObject1).getScaledEdgeSlop();
    localObject1 = d;
    Object localObject2 = new q(paramb);
    g = ((e)localObject2);
    ((List)localObject1).add(localObject2);
    if (com.google.android.m4b.maps.ag.e.a().k())
    {
      localObject1 = d;
      localObject2 = new k(paramb);
      h = ((e)localObject2);
      ((List)localObject1).add(localObject2);
      r.a("MD", "T");
    }
    for (;;)
    {
      localObject1 = d;
      localObject2 = new m(paramb);
      f = ((e)localObject2);
      ((List)localObject1).add(localObject2);
      d.add(new s(paramb));
      H = new g(paramContext, paramb);
      H.a(true);
      H.a(paramb);
      return;
      localObject1 = d;
      localObject2 = new o(paramb);
      h = ((e)localObject2);
      ((List)localObject1).add(localObject2);
      r.a("MD", "F");
    }
  }
  
  private static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.getRawX() - paramMotionEvent.getX() + paramMotionEvent.getX(paramInt);
  }
  
  private void a(MotionEvent paramMotionEvent, StringBuilder paramStringBuilder)
  {
    boolean bool = true;
    int i2 = paramMotionEvent.getAction();
    if (i.isEmpty()) {
      j = paramMotionEvent.getEventTime();
    }
    i.addLast(new a(paramMotionEvent));
    if (i.size() > 20) {
      ((h)i.removeFirst()).e();
    }
    long l1 = ((h)i.getFirst()).a();
    if (((h)i.getLast()).a() - l1 >= 250L) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) || (i.size() <= 3)) {
        break label143;
      }
      ((h)i.removeFirst()).e();
      break;
    }
    switch (i2)
    {
    default: 
      bool = false;
    case 1: 
    case 6: 
    case 262: 
      label143:
      if (G) {
        paramMotionEvent = d.iterator();
      }
      break;
    }
    for (;;)
    {
      if (paramMotionEvent.hasNext())
      {
        paramStringBuilder = (e)paramMotionEvent.next();
        if (paramStringBuilder.a()) {}
      }
      else
      {
        switch (1.a[paramStringBuilder.a(j, i, bool, e, null).ordinal()])
        {
        case 1: 
        default: 
          break;
        case 2: 
          if (bool)
          {
            g();
            G = false;
          }
          return;
          G = false;
          break;
        case 3: 
          if (paramStringBuilder.a(this)) {
            e.add(paramStringBuilder);
          }
          break;
        }
      }
    }
  }
  
  private static boolean a(e parame)
  {
    return (parame != null) && (parame.a());
  }
  
  private static float b(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.getRawY() - paramMotionEvent.getY() + paramMotionEvent.getY(paramInt);
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    c = MotionEvent.obtain(paramMotionEvent);
    r = -1.0F;
    s = -1.0F;
    v = -1.0F;
    w = 0.0F;
    E = false;
    F = false;
    MotionEvent localMotionEvent = b;
    float f1 = localMotionEvent.getX(0);
    float f2 = localMotionEvent.getY(0);
    float f7 = localMotionEvent.getX(localMotionEvent.getPointerCount() - 1);
    float f3 = localMotionEvent.getY(localMotionEvent.getPointerCount() - 1);
    float f4 = paramMotionEvent.getX(0);
    float f5 = paramMotionEvent.getY(0);
    float f8 = paramMotionEvent.getX(paramMotionEvent.getPointerCount() - 1);
    float f6 = paramMotionEvent.getY(paramMotionEvent.getPointerCount() - 1);
    f7 -= f1;
    f8 -= f4;
    f6 -= f5;
    n = f7;
    o = (f3 - f2);
    p = f8;
    q = f6;
    t = f2;
    u = f5;
    k = (f8 * 0.5F + f4);
    l = (f6 * 0.5F + f5);
    m = (f1 + f7 * 0.5F);
    paramMotionEvent.getEventTime();
    localMotionEvent.getEventTime();
    y = (paramMotionEvent.getPressure(0) + paramMotionEvent.getPressure(paramMotionEvent.getPointerCount() - 1));
    f1 = localMotionEvent.getPressure(0);
    z = (localMotionEvent.getPressure(localMotionEvent.getPointerCount() - 1) + f1);
  }
  
  private void g()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((e)localIterator.next()).c(this);
    }
  }
  
  private void h()
  {
    b = null;
    c = null;
    D = false;
    G = false;
    e.clear();
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).e();
    }
    i.clear();
    localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      if (locale.a()) {
        locale.c(this);
      }
    }
  }
  
  public final float a()
  {
    return k;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = 0;
    int i1 = 0;
    int i4 = paramMotionEvent.getAction();
    int i3 = (0xFF00 & i4) >> 8;
    Object localObject;
    float f1;
    float f2;
    float f3;
    float f4;
    float f5;
    float f6;
    float f7;
    if (!G) {
      if ((i4 == 5) || (i4 == 261) || (i4 == 0))
      {
        localObject = a.getResources().getDisplayMetrics();
        B = (widthPixels - A);
        C = (heightPixels - A);
        h();
        b = MotionEvent.obtain(paramMotionEvent);
        b(paramMotionEvent);
        f1 = A;
        f2 = B;
        f3 = C;
        f4 = paramMotionEvent.getRawX();
        f5 = paramMotionEvent.getRawY();
        f6 = a(paramMotionEvent, paramMotionEvent.getPointerCount() - 1);
        f7 = b(paramMotionEvent, paramMotionEvent.getPointerCount() - 1);
        if ((f4 < f1) || (f5 < f1) || (f4 > f2) || (f5 > f3))
        {
          i1 = 1;
          if ((f6 >= f1) && (f7 >= f1) && (f6 <= f2) && (f7 <= f3)) {
            break label268;
          }
          i2 = 1;
          label224:
          if ((i1 == 0) || (i2 == 0)) {
            break label274;
          }
          k = -1.0F;
          l = -1.0F;
          D = true;
        }
      }
    }
    for (;;)
    {
      H.a(paramMotionEvent);
      return true;
      i1 = 0;
      break;
      label268:
      i2 = 0;
      break label224;
      label274:
      if (i1 != 0)
      {
        k = paramMotionEvent.getX(paramMotionEvent.getPointerCount() - 1);
        l = paramMotionEvent.getY(paramMotionEvent.getPointerCount() - 1);
        D = true;
      }
      else if (i2 != 0)
      {
        k = paramMotionEvent.getX(0);
        l = paramMotionEvent.getY(0);
        D = true;
      }
      else
      {
        G = true;
        continue;
        if ((i4 == 2) && (D))
        {
          f1 = A;
          f2 = B;
          f3 = C;
          f4 = paramMotionEvent.getRawX();
          f5 = paramMotionEvent.getRawY();
          f6 = a(paramMotionEvent, paramMotionEvent.getPointerCount() - 1);
          f7 = b(paramMotionEvent, paramMotionEvent.getPointerCount() - 1);
          if ((f4 < f1) || (f5 < f1) || (f4 > f2) || (f5 > f3))
          {
            i1 = 1;
            label451:
            if ((f6 >= f1) && (f7 >= f1) && (f6 <= f2) && (f7 <= f3)) {
              break label514;
            }
          }
          label514:
          for (i2 = 1;; i2 = 0)
          {
            if ((i1 == 0) || (i2 == 0)) {
              break label520;
            }
            k = -1.0F;
            l = -1.0F;
            break;
            i1 = 0;
            break label451;
          }
          label520:
          if (i1 != 0)
          {
            k = paramMotionEvent.getX(paramMotionEvent.getPointerCount() - 1);
            l = paramMotionEvent.getY(paramMotionEvent.getPointerCount() - 1);
          }
          else if (i2 != 0)
          {
            k = paramMotionEvent.getX(0);
            l = paramMotionEvent.getY(0);
          }
          else
          {
            D = false;
            G = true;
          }
        }
        else if (((i4 == 6) || (i4 == 262) || (i4 == 1)) && (D))
        {
          if (i3 == 0) {
            i1 = paramMotionEvent.getPointerCount() - 1;
          }
          k = paramMotionEvent.getX(i1);
          l = paramMotionEvent.getY(i1);
          continue;
          if (!e.isEmpty()) {}
          for (i1 = 1;; i1 = 0)
          {
            if (i1 != 0) {
              break label697;
            }
            a(MotionEvent.obtain(paramMotionEvent), null);
            break;
          }
          switch (i4)
          {
          default: 
            break;
          case 1: 
          case 6: 
          case 262: 
            b(paramMotionEvent);
            i1 = i2;
            if (i3 == 0) {
              i1 = paramMotionEvent.getPointerCount() - 1;
            }
            k = paramMotionEvent.getX(i1);
            l = paramMotionEvent.getY(i1);
            if (!D) {
              g();
            }
            h();
            break;
          case 3: 
            if (!D) {
              g();
            }
            h();
            break;
          case 2: 
            label697:
            b(paramMotionEvent);
            a(c, null);
            if (y / z > 0.67F)
            {
              localObject = e.iterator();
              boolean bool;
              for (i1 = 0; ((Iterator)localObject).hasNext(); bool = ((e)((Iterator)localObject).next()).e(this) | i1) {}
              if (bool) {
                b = MotionEvent.obtain(paramMotionEvent);
              }
            }
            break;
          }
        }
      }
    }
  }
  
  public final float b()
  {
    return l;
  }
  
  public final float c()
  {
    return m;
  }
  
  public final float d()
  {
    if (!a(f)) {}
    while (c.getPointerCount() != b.getPointerCount()) {
      return 1.0F;
    }
    if (v == -1.0F)
    {
      float f2;
      if (r == -1.0F)
      {
        f1 = p;
        f2 = q;
        r = ((float)Math.sqrt(f1 * f1 + f2 * f2));
      }
      float f1 = r;
      if (s == -1.0F)
      {
        f2 = n;
        float f3 = o;
        s = ((float)Math.sqrt(f2 * f2 + f3 * f3));
      }
      v = (f1 / s);
    }
    return v;
  }
  
  public final float e()
  {
    if (!a(g)) {
      return 0.0F;
    }
    if (!E)
    {
      w = ((u - t) * 0.25F);
      E = true;
    }
    return w;
  }
  
  public final float f()
  {
    if (!a(h)) {}
    while (c.getPointerCount() != b.getPointerCount()) {
      return 0.0F;
    }
    if (!F)
    {
      float f1 = h.a(c.getX(0), c.getY(0), c.getX(c.getPointerCount() - 1), c.getY(c.getPointerCount() - 1));
      x = e.a(h.a(b.getX(0), b.getY(0), b.getX(b.getPointerCount() - 1), b.getY(b.getPointerCount() - 1)), f1);
      F = true;
    }
    return x;
  }
  
  public static abstract interface a
    extends GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener
  {
    public abstract boolean a(j paramj);
    
    public abstract boolean a(l paraml);
    
    public abstract boolean a(p paramp);
  }
  
  public static abstract interface b
    extends GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener
  {
    public abstract boolean a(i parami);
    
    public abstract boolean a(i parami, boolean paramBoolean);
    
    public abstract boolean b(i parami);
    
    public abstract boolean b(i parami, boolean paramBoolean);
    
    public abstract void c(i parami);
    
    public abstract void c(i parami, boolean paramBoolean);
    
    public abstract boolean d(i parami);
    
    public abstract boolean e(i parami);
    
    public abstract void f(i parami);
    
    public abstract boolean g(i parami);
    
    public abstract boolean h(i parami);
    
    public abstract void i(i parami);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */