package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.i.c;
import com.google.android.m4b.maps.m.c;
import com.google.android.m4b.maps.z.f;
import com.google.android.m4b.maps.z.i;
import javax.microedition.khronos.opengles.GL10;

public final class ah
  extends r
{
  private final r.a a;
  private final float[] b = new float[8];
  private w c;
  private final com.google.android.m4b.maps.ay.g d = new com.google.android.m4b.maps.ay.g();
  private View e;
  private y f;
  private Bitmap g;
  private l h;
  private a i;
  private int j;
  private int k;
  private int l;
  private int m;
  private float n;
  private final int o;
  private final com.google.android.m4b.maps.aj.e p = new com.google.android.m4b.maps.aj.e(3000L, 10000L, e.a.c, 65536, 32768);
  
  public ah(Resources paramResources)
  {
    this(r.a.r, paramResources);
  }
  
  private ah(r.a parama, Resources paramResources)
  {
    a = parama;
    if (paramResources == null) {}
    for (int i1 = 16776960;; i1 = paramResources.getColor(i.c.dav_highlight))
    {
      o = i1;
      return;
    }
  }
  
  public static void a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.ay.g paramg1, int paramInt1, int paramInt2, com.google.android.m4b.maps.ay.g paramg2)
  {
    float f1 = paramb.a(paramInt2, paramb.j());
    float f2 = paramb.a(paramInt1, paramb.j());
    double d1 = Math.cos(Math.toRadians(paramb.l()));
    double d2 = Math.sin(Math.toRadians(paramb.l()));
    double d3 = Math.cos(Math.toRadians(paramb.k()));
    double d4 = Math.sin(Math.toRadians(paramb.k()));
    paramInt1 = paramg1.f();
    paramInt2 = (int)(f1 * d1 * d4 + f2 * d3);
    int i1 = paramg1.g();
    int i2 = (int)(d1 * f1 * d3 - f2 * d4);
    int i3 = paramg1.h();
    paramg2.a(paramInt1 + paramInt2, i2 + i1, (int)(d2 * f1) + i3);
  }
  
  private void a(GL10 paramGL10, com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.an.k paramk, com.google.android.m4b.maps.an.g paramg)
  {
    paramk.d(parame);
    paramg.d(parame);
    h.a(paramGL10);
    paramGL10.glDrawArrays(5, 0, 4);
  }
  
  private boolean d(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    boolean bool = true;
    if ((c == null) || (c.f() == null)) {
      bool = false;
    }
    int i1;
    do
    {
      return bool;
      paramb = paramb.b(c.j());
      y localy = f;
      i1 = paramb[0] - l / 2;
      int i2 = l;
      if ((paramFloat1 < i1) || (paramFloat1 > i2 + i1)) {
        return false;
      }
      i1 = paramb[1];
    } while ((paramFloat2 >= i1 - m) && (paramFloat2 <= i1));
    return false;
  }
  
  private void i()
  {
    if (h != null)
    {
      h.f();
      h = null;
    }
    if (g != null)
    {
      g.recycle();
      g = null;
    }
    if (f != null) {
      f.b();
    }
  }
  
  private Bitmap j()
  {
    int i1 = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);
    int i2 = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
    if (e.getLayoutParams() == null) {
      e.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }
    e.measure(i1, i2);
    l = e.getMeasuredWidth();
    m = e.getMeasuredHeight();
    e.layout(0, 0, l, m);
    i2 = l.a(l, 64);
    i1 = l.a(m, 32);
    Bitmap localBitmap = Bitmap.createBitmap(i2, i1, Bitmap.Config.ARGB_8888);
    localBitmap.eraseColor(0);
    Object localObject = new Canvas(localBitmap);
    i2 = (i2 - l) / 2;
    int i3 = m;
    ((Canvas)localObject).translate(i2, i1 - i3);
    e.draw((Canvas)localObject);
    localObject = f;
    return localBitmap;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    try
    {
      i();
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    int i1 = 1;
    Object localObject1;
    if (paramab.b() == 0)
    {
      Object localObject2;
      try
      {
        if ((c == null) || (g == null)) {
          return;
        }
        localObject1 = c.j();
        localObject2 = c.g();
        paramab = (ab)localObject1;
        if (localObject2 != null)
        {
          paramab = (ab)localObject1;
          if (localObject1 != null)
          {
            localObject2 = i.a().d(((c)localObject2).a());
            paramab = (ab)localObject1;
            if (localObject2 != null)
            {
              d.b((com.google.android.m4b.maps.ay.g)localObject1);
              d.a((int)((f)localObject2).a(paramb, (com.google.android.m4b.maps.ay.g)localObject1));
              paramab = d;
            }
          }
        }
        localObject1 = paramb.v();
        localObject2 = ((as)localObject1).a();
        if (paramab == null) {
          return;
        }
      }
      finally {}
      if (((!((ar)localObject2).a(paramab)) || (!((as)localObject1).a(paramab))) && (!c.a(paramb)))
      {
        if (g == null) {
          break label654;
        }
        localObject1 = paramb.b(c.j());
        int i2 = g.getWidth() / 2;
        int i3 = g.getHeight();
        int i4 = localObject1[0];
        int i5 = localObject1[0];
        int i6 = localObject1[1];
        int i7 = localObject1[1];
        int i8 = paramb.f();
        int i9 = paramb.g();
        if ((i2 + i5 < 0) || (i4 - i2 >= i8) || (i7 + i3 < 0) || (i6 - i3 >= i9)) {
          break label654;
        }
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        return;
      }
      localObject1 = paramab;
      if (!paramb.e())
      {
        paramb.a(paramab, b);
        localObject1 = paramb.d(Math.round(b[0]), Math.round(b[1]));
      }
      if (localObject1 == null)
      {
        com.google.android.m4b.maps.ag.k.a("UI", new IllegalStateException("Null point for (" + b[0] + "," + b[1] + "); camera=" + paramb));
        return;
      }
      paramab = parame.x();
      parame.p();
      paramab.glBlendFunc(1, 771);
      paramab.glTexEnvx(8960, 8704, 7681);
      if (h == null)
      {
        h = new l(parame);
        h.b(g);
      }
      paramab.glPushMatrix();
      o.a(parame, paramb, (com.google.android.m4b.maps.ay.g)localObject1, n);
      o.a(paramab, paramb);
      float f1 = com.google.android.m4b.maps.ay.g.c(paramb.o(), paramb.c(), (com.google.android.m4b.maps.ay.g)localObject1);
      float f2 = g.getWidth() * f1;
      float f3 = g.getHeight();
      paramab.glTranslatef(-f2 * 0.5F, 0.0F, 0.0F);
      paramab.glScalef(f2, 1.0F, f1 * f3);
      if (f.c())
      {
        paramab.glTexEnvx(8960, 8704, 8448);
        a(paramab, o);
        a(paramab, parame, f, c);
      }
      for (;;)
      {
        paramab.glPopMatrix();
        parame = f;
        return;
        paramb = f;
        com.google.android.m4b.maps.ah.b.a();
        com.google.android.m4b.maps.ah.b.i();
        a(paramab, parame, f, c);
      }
      return;
      label654:
      i1 = 0;
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, k paramk)
  {
    try
    {
      if (c != null) {
        g = j();
      }
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(a parama)
  {
    try
    {
      i = parama;
      return;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  /* Error */
  public final void a(w paramw, y paramy)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_2
    //   4: putfield 160	com/google/android/m4b/maps/bh/ah:f	Lcom/google/android/m4b/maps/bh/y;
    //   7: aload_0
    //   8: getfield 73	com/google/android/m4b/maps/bh/ah:p	Lcom/google/android/m4b/maps/aj/e;
    //   11: invokevirtual 433	com/google/android/m4b/maps/aj/e:a	()V
    //   14: aload_0
    //   15: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   18: aload_1
    //   19: if_acmpne +60 -> 79
    //   22: aload_0
    //   23: getfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   26: aload_2
    //   27: invokevirtual 436	com/google/android/m4b/maps/bh/y:d	()Landroid/view/View;
    //   30: if_acmpne +49 -> 79
    //   33: aload_0
    //   34: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   37: ifnull +12 -> 49
    //   40: aload_0
    //   41: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   44: invokeinterface 437 1 0
    //   49: aload_0
    //   50: getfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   53: ifnull +23 -> 76
    //   56: aload_0
    //   57: invokespecial 250	com/google/android/m4b/maps/bh/ah:i	()V
    //   60: aload_0
    //   61: aload_0
    //   62: invokespecial 427	com/google/android/m4b/maps/bh/ah:j	()Landroid/graphics/Bitmap;
    //   65: putfield 168	com/google/android/m4b/maps/bh/ah:g	Landroid/graphics/Bitmap;
    //   68: aload_0
    //   69: getfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   72: iconst_0
    //   73: invokevirtual 440	android/view/View:setVisibility	(I)V
    //   76: aload_0
    //   77: monitorexit
    //   78: return
    //   79: aload_0
    //   80: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   83: ifnull +12 -> 95
    //   86: aload_0
    //   87: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   90: invokeinterface 442 1 0
    //   95: aload_0
    //   96: aload_1
    //   97: putfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   100: aload_0
    //   101: getfield 148	com/google/android/m4b/maps/bh/ah:c	Lcom/google/android/m4b/maps/bh/w;
    //   104: invokeinterface 437 1 0
    //   109: aload_2
    //   110: ifnull +11 -> 121
    //   113: aload_0
    //   114: aload_2
    //   115: invokevirtual 436	com/google/android/m4b/maps/bh/y:d	()Landroid/view/View;
    //   118: putfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   121: aload_0
    //   122: getfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   125: ifnull -49 -> 76
    //   128: aload_0
    //   129: invokespecial 250	com/google/android/m4b/maps/bh/ah:i	()V
    //   132: aload_0
    //   133: aload_0
    //   134: invokespecial 427	com/google/android/m4b/maps/bh/ah:j	()Landroid/graphics/Bitmap;
    //   137: putfield 168	com/google/android/m4b/maps/bh/ah:g	Landroid/graphics/Bitmap;
    //   140: aload_0
    //   141: getfield 191	com/google/android/m4b/maps/bh/ah:e	Landroid/view/View;
    //   144: iconst_0
    //   145: invokevirtual 440	android/view/View:setVisibility	(I)V
    //   148: goto -72 -> 76
    //   151: astore_1
    //   152: aload_0
    //   153: monitorexit
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	ah
    //   0	156	1	paramw	w
    //   0	156	2	paramy	y
    // Exception table:
    //   from	to	target	type
    //   2	49	151	finally
    //   49	76	151	finally
    //   79	95	151	finally
    //   95	109	151	finally
    //   113	121	151	finally
    //   121	148	151	finally
  }
  
  public final boolean a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    try
    {
      if (d(paramFloat1, paramFloat2, paramb))
      {
        paramg = f;
        b_();
        return true;
      }
      if (c != null)
      {
        c();
        b_();
      }
      return false;
    }
    finally {}
  }
  
  public final boolean a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    try
    {
      n = paramb.a(1.0F, paramb.j());
      if ((paramb.f() != j) || (paramb.g() != k))
      {
        j = paramb.f();
        k = paramb.g();
        if (g != null)
        {
          i();
          g = j();
        }
      }
      return true;
    }
    finally {}
  }
  
  public final void a_()
  {
    try
    {
      if (f != null) {
        f.b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean a_(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: fload_1
    //   4: fload_2
    //   5: aload_3
    //   6: invokespecial 445	com/google/android/m4b/maps/bh/ah:d	(FFLcom/google/android/m4b/maps/al/b;)Z
    //   9: ifeq +25 -> 34
    //   12: aload_0
    //   13: getfield 73	com/google/android/m4b/maps/bh/ah:p	Lcom/google/android/m4b/maps/aj/e;
    //   16: invokevirtual 433	com/google/android/m4b/maps/aj/e:a	()V
    //   19: aload_0
    //   20: getfield 160	com/google/android/m4b/maps/bh/ah:f	Lcom/google/android/m4b/maps/bh/y;
    //   23: invokevirtual 452	com/google/android/m4b/maps/bh/y:a	()V
    //   26: iconst_1
    //   27: istore 4
    //   29: aload_0
    //   30: monitorexit
    //   31: iload 4
    //   33: ireturn
    //   34: iconst_0
    //   35: istore 4
    //   37: goto -8 -> 29
    //   40: astore_3
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_3
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	ah
    //   0	45	1	paramFloat1	float
    //   0	45	2	paramFloat2	float
    //   0	45	3	paramb	com.google.android.m4b.maps.al.b
    //   27	9	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	26	40	finally
  }
  
  public final boolean b(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    try
    {
      if (d(paramFloat1, paramFloat2, paramb))
      {
        if (i != null)
        {
          paramb = i;
          paramb = c;
        }
        return true;
      }
      return false;
    }
    finally {}
  }
  
  public final boolean b(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    try
    {
      if (d(paramFloat1, paramFloat2, paramb))
      {
        a_();
        return true;
      }
      return false;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  protected final boolean b_()
  {
    boolean bool = super.b_();
    if (i != null)
    {
      i.b(c);
      bool = true;
    }
    return bool;
  }
  
  public final void c()
  {
    try
    {
      if (c != null) {
        c.c();
      }
      c = null;
      return;
    }
    finally {}
  }
  
  public final r.a d()
  {
    return a;
  }
  
  public static abstract interface a
  {
    public abstract void b(w paramw);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */