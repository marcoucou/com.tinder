package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.FloatMath;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.View;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;
import com.google.android.m4b.maps.i.e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Semaphore;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

final class ag
  extends Thread
  implements SurfaceHolder.Callback, ad.c
{
  private static final double a = Math.tan(al.o(45.0F));
  private static final Semaphore b = new Semaphore(1);
  private b A;
  private boolean B;
  private v C;
  private boolean D;
  private volatile boolean E;
  private i F;
  private h G;
  private final i H = new i();
  private final ad I;
  private Context c;
  private SurfaceHolder d;
  private boolean e;
  private EGL10 f;
  private EGLContext g;
  private EGLDisplay h;
  private EGLSurface i;
  private EGLConfig j;
  private GL10 k;
  private boolean l;
  private boolean m;
  private at n;
  private f o;
  private q p;
  private c q;
  private af r;
  private aa s;
  private f t;
  private int u;
  private g v;
  private Drawable w;
  private int x;
  private int y;
  private int z;
  
  ag(ad paramad)
  {
    I = paramad;
    y = 0;
    z = 0;
    C = new v(true, 512, 128);
    D = true;
    t = new f();
    A = new b((byte)0);
    r = new af();
  }
  
  public static float a(float paramFloat)
  {
    if (c(paramFloat)) {
      return al.n((float)Math.atan(a / paramFloat) * 2.0F);
    }
    return 90.0F;
  }
  
  private a a(a parama)
  {
    b localb = A;
    if (parama != null) {}
    try
    {
      Object localObject = A;
      a = a;
      e = null;
      a = parama;
      parama = A;
      localObject = b;
      if (localObject != null)
      {
        b = a;
        a = null;
        if (b == null) {
          c = null;
        }
      }
      return (a)localObject;
    }
    finally {}
  }
  
  private final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1, paramInt2, paramInt3, null);
  }
  
  private final void a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    synchronized (A)
    {
      if (A.a()) {
        A.notify();
      }
      b localb2 = A;
      a locala = c;
      if ((locala != null) && (b == paramInt1))
      {
        c = paramInt2;
        d = paramInt3;
        e = paramObject;
        return;
      }
      localb2.a(paramInt1, paramInt2, paramInt3, paramObject);
    }
  }
  
  private final void a(int paramInt, Object paramObject)
  {
    synchronized (A)
    {
      if (A.a()) {
        A.notify();
      }
      A.a(paramInt, 0, 0, paramObject);
      return;
    }
  }
  
  private void a(long paramLong)
  {
    if ((y == 0) || (z == 0) || (g == null)) {}
    int i2;
    int i3;
    label35:
    do
    {
      return;
      if (!l) {
        break;
      }
      i2 = 2;
      i3 = 0;
    } while (i3 >= i2);
    GL10 localGL10 = k;
    label108:
    int i4;
    label142:
    int i5;
    boolean bool1;
    Object localObject;
    if (localGL10 != null)
    {
      if ((m) && (p != null)) {}
      switch (p.p)
      {
      default: 
        q = new c(I, this);
        if ((p != null) && (G != null)) {
          if ((F != null) && (F.b()))
          {
            i4 = 1;
            i5 = 0;
            boolean bool2 = false;
            bool1 = bool2;
            i1 = i5;
            if (G != null)
            {
              bool1 = bool2;
              i1 = i5;
              if (G.a != null)
              {
                if (G.a.n) {
                  break label1000;
                }
                localObject = G.a.q.iterator();
                ac localac;
                do
                {
                  if (!((Iterator)localObject).hasNext()) {
                    break;
                  }
                  localac = (ac)((Iterator)localObject).next();
                } while (o.a(localac) != null);
              }
            }
          }
        }
        break;
      }
    }
    label295:
    label707:
    label952:
    label994:
    label1000:
    for (int i1 = 0;; i1 = 1)
    {
      bool1 = G.a.a;
      if ((i4 != 0) && ((i1 != 0) || (bool1) || (G == null) || (G.a == null)))
      {
        i1 = 1;
        if (i1 == 0) {
          break label994;
        }
        if (p.x != null) {
          p.x.b();
        }
        n = F.a;
        F = null;
        a(G);
        G = null;
      }
      for (i1 = 1;; i1 = 0)
      {
        i4 = y;
        i5 = z;
        if (((l) || (m)) && (p != null))
        {
          q.a(p, o, i4, i5);
          r.a(0, 0, i4, i5);
          s.a(p, i4, i5);
        }
        if ((p != null) || (i1 == 0))
        {
          localGL10.glClearColor(0.0F, 0.0F, 0.0F, 1.0F);
          localGL10.glClear(16384);
          if ((p != null) && ((p == null) || (!p.b())) && (n != null) && (q != null)) {}
        }
        else
        {
          if (p != null)
          {
            if (D)
            {
              C.a();
              x = C.a(localGL10, w);
              C.c(localGL10);
            }
            C.a(localGL10, y, z);
            C.a(localGL10, 10.0F, 10.0F, x);
            C.d(localGL10);
          }
          D = false;
          l = false;
          m = false;
          ((EGL10)EGLContext.getEGL()).eglSwapBuffers(h, i);
          i3 += 1;
          break label35;
          i2 = 1;
          break;
          q = new a(I, this);
          break label108;
          i4 = 0;
          break label142;
          i1 = 0;
          break label295;
        }
        localGL10.glViewport(0, 0, i4, i5);
        if (F == null)
        {
          localObject = n;
          q.a(localGL10, (at)localObject, t, F);
          if (v != null)
          {
            if (!p.c()) {
              break label952;
            }
            i1 = 10000;
          }
        }
        for (;;)
        {
          if (i1 != u)
          {
            v.a(i1);
            u = i1;
          }
          if (F == null) {
            s.a(localGL10, n, paramLong);
          }
          if ((!p.n) && (p.o)) {
            break;
          }
          v.b(-2);
          p.n = false;
          p.o = true;
          break;
          float f1 = al.b(F.a.b(), n.b());
          float f2 = F.a.c();
          float f3 = n.c();
          float f4 = n.b();
          float f5 = F.a();
          float f6 = n.c();
          localObject = new at(f1 * f5 + f4, (f2 - f3) * F.a() + f6, 0.0F);
          break label707;
          localObject = t;
          if (b == 0) {
            i1 = 0;
          } else {
            i1 = (int)(a * 10000.0F / b);
          }
        }
      }
    }
  }
  
  /* Error */
  private void a(e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   4: ifnonnull +24 -> 28
    //   7: aconst_null
    //   8: astore_2
    //   9: aload_1
    //   10: aload_2
    //   11: putfield 371	com/google/android/m4b/maps/bf/ag$e:e	[F
    //   14: aload_1
    //   15: monitorenter
    //   16: aload_1
    //   17: iconst_1
    //   18: putfield 373	com/google/android/m4b/maps/bf/ag$e:d	Z
    //   21: aload_1
    //   22: invokevirtual 182	java/lang/Object:notify	()V
    //   25: aload_1
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: getfield 149	com/google/android/m4b/maps/bf/ag:r	Lcom/google/android/m4b/maps/bf/af;
    //   32: aload_0
    //   33: getfield 197	com/google/android/m4b/maps/bf/ag:k	Ljavax/microedition/khronos/opengles/GL10;
    //   36: invokevirtual 375	com/google/android/m4b/maps/bf/af:a	(Ljavax/microedition/khronos/opengles/GL10;)V
    //   39: aload_1
    //   40: getfield 377	com/google/android/m4b/maps/bf/ag$e:c	Z
    //   43: ifeq +147 -> 190
    //   46: bipush 16
    //   48: newarray <illegal type>
    //   50: astore_2
    //   51: aload_2
    //   52: iconst_0
    //   53: aload_0
    //   54: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   57: invokevirtual 380	com/google/android/m4b/maps/bq/at:a	()[F
    //   60: iconst_0
    //   61: aload_0
    //   62: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   65: invokevirtual 382	com/google/android/m4b/maps/bf/q:d	()[F
    //   68: iconst_0
    //   69: invokestatic 388	android/opengl/Matrix:multiplyMM	([FI[FI[FI)V
    //   72: aload_2
    //   73: iconst_0
    //   74: aload_0
    //   75: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   78: getfield 390	com/google/android/m4b/maps/bf/q:r	F
    //   81: fneg
    //   82: fconst_0
    //   83: fconst_1
    //   84: fconst_0
    //   85: invokestatic 394	android/opengl/Matrix:rotateM	([FIFFFF)V
    //   88: iconst_4
    //   89: newarray <illegal type>
    //   91: astore_3
    //   92: aload_0
    //   93: getfield 149	com/google/android/m4b/maps/bf/ag:r	Lcom/google/android/m4b/maps/bf/af;
    //   96: iconst_3
    //   97: newarray <illegal type>
    //   99: dup
    //   100: iconst_0
    //   101: aload_1
    //   102: getfield 395	com/google/android/m4b/maps/bf/ag$e:a	F
    //   105: fastore
    //   106: dup
    //   107: iconst_1
    //   108: aload_0
    //   109: getfield 127	com/google/android/m4b/maps/bf/ag:z	I
    //   112: i2f
    //   113: aload_1
    //   114: getfield 397	com/google/android/m4b/maps/bf/ag$e:b	F
    //   117: fsub
    //   118: fastore
    //   119: dup
    //   120: iconst_2
    //   121: fconst_1
    //   122: fastore
    //   123: iconst_0
    //   124: aload_2
    //   125: aload_3
    //   126: iconst_0
    //   127: invokevirtual 400	com/google/android/m4b/maps/bf/af:b	([FI[F[FI)V
    //   130: iconst_2
    //   131: newarray <illegal type>
    //   133: astore_2
    //   134: aload_3
    //   135: iconst_0
    //   136: faload
    //   137: aload_3
    //   138: iconst_1
    //   139: faload
    //   140: aload_3
    //   141: iconst_2
    //   142: faload
    //   143: aload_2
    //   144: invokestatic 403	com/google/android/m4b/maps/bq/al:a	(FFF[F)V
    //   147: aload_1
    //   148: getfield 377	com/google/android/m4b/maps/bf/ag$e:c	Z
    //   151: ifne +16 -> 167
    //   154: aload_2
    //   155: iconst_0
    //   156: aload_2
    //   157: iconst_0
    //   158: faload
    //   159: ldc_w 404
    //   162: fadd
    //   163: invokestatic 406	com/google/android/m4b/maps/bq/al:b	(F)F
    //   166: fastore
    //   167: aload_2
    //   168: iconst_0
    //   169: faload
    //   170: invokestatic 411	java/lang/Float:isNaN	(F)Z
    //   173: ifne +12 -> 185
    //   176: aload_2
    //   177: iconst_1
    //   178: faload
    //   179: invokestatic 411	java/lang/Float:isNaN	(F)Z
    //   182: ifeq +19 -> 201
    //   185: aconst_null
    //   186: astore_2
    //   187: goto -178 -> 9
    //   190: aload_0
    //   191: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   194: invokevirtual 380	com/google/android/m4b/maps/bq/at:a	()[F
    //   197: astore_2
    //   198: goto -110 -> 88
    //   201: goto -192 -> 9
    //   204: astore_2
    //   205: aload_1
    //   206: monitorexit
    //   207: aload_2
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	this	ag
    //   0	209	1	parame	e
    //   8	190	2	arrayOfFloat1	float[]
    //   204	4	2	localObject	Object
    //   91	50	3	arrayOfFloat2	float[]
    // Exception table:
    //   from	to	target	type
    //   16	27	204	finally
  }
  
  /* Error */
  private void a(h paramh)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 216	com/google/android/m4b/maps/bf/ag:F	Lcom/google/android/m4b/maps/bf/ag$i;
    //   6: ifnull +11 -> 17
    //   9: aload_0
    //   10: aload_1
    //   11: putfield 214	com/google/android/m4b/maps/bf/ag:G	Lcom/google/android/m4b/maps/bf/ag$h;
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   21: ifnull +24 -> 45
    //   24: aload_0
    //   25: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   28: getfield 254	com/google/android/m4b/maps/bf/q:x	Lcom/google/android/m4b/maps/bf/k;
    //   31: ifnull +14 -> 45
    //   34: aload_0
    //   35: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   38: getfield 254	com/google/android/m4b/maps/bf/q:x	Lcom/google/android/m4b/maps/bf/k;
    //   41: invokevirtual 257	com/google/android/m4b/maps/bf/k:b	()Z
    //   44: pop
    //   45: aload_0
    //   46: aload_1
    //   47: getfield 220	com/google/android/m4b/maps/bf/ag$h:a	Lcom/google/android/m4b/maps/bf/q;
    //   50: putfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   53: aload_0
    //   54: iconst_1
    //   55: putfield 199	com/google/android/m4b/maps/bf/ag:m	Z
    //   58: aload_0
    //   59: iconst_1
    //   60: putfield 136	com/google/android/m4b/maps/bf/ag:D	Z
    //   63: aload_0
    //   64: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   67: ifnull -53 -> 14
    //   70: aload_0
    //   71: getfield 121	com/google/android/m4b/maps/bf/ag:H	Lcom/google/android/m4b/maps/bf/i;
    //   74: aload_0
    //   75: getfield 201	com/google/android/m4b/maps/bf/ag:p	Lcom/google/android/m4b/maps/bf/q;
    //   78: aload_0
    //   79: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   82: invokevirtual 414	com/google/android/m4b/maps/bf/i:a	(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bq/at;)V
    //   85: goto -71 -> 14
    //   88: astore_1
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	ag
    //   0	93	1	paramh	h
    // Exception table:
    //   from	to	target	type
    //   2	14	88	finally
    //   17	45	88	finally
    //   45	85	88	finally
  }
  
  /* Error */
  private void a(j paramj)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   4: ifnonnull +24 -> 28
    //   7: aconst_null
    //   8: astore_3
    //   9: aload_1
    //   10: aload_3
    //   11: putfield 417	com/google/android/m4b/maps/bf/ag$j:d	[F
    //   14: aload_1
    //   15: monitorenter
    //   16: aload_1
    //   17: iconst_1
    //   18: putfield 418	com/google/android/m4b/maps/bf/ag$j:c	Z
    //   21: aload_1
    //   22: invokevirtual 182	java/lang/Object:notify	()V
    //   25: aload_1
    //   26: monitorexit
    //   27: return
    //   28: aload_1
    //   29: getfield 419	com/google/android/m4b/maps/bf/ag$j:a	F
    //   32: ldc_w 404
    //   35: fsub
    //   36: invokestatic 406	com/google/android/m4b/maps/bq/al:b	(F)F
    //   39: fstore_2
    //   40: iconst_3
    //   41: newarray <illegal type>
    //   43: astore_3
    //   44: fload_2
    //   45: aload_1
    //   46: getfield 420	com/google/android/m4b/maps/bf/ag$j:b	F
    //   49: aload_3
    //   50: iconst_0
    //   51: invokestatic 423	com/google/android/m4b/maps/bq/al:a	(FF[FI)V
    //   54: aload_0
    //   55: getfield 149	com/google/android/m4b/maps/bf/ag:r	Lcom/google/android/m4b/maps/bf/af;
    //   58: aload_0
    //   59: getfield 197	com/google/android/m4b/maps/bf/ag:k	Ljavax/microedition/khronos/opengles/GL10;
    //   62: invokevirtual 375	com/google/android/m4b/maps/bf/af:a	(Ljavax/microedition/khronos/opengles/GL10;)V
    //   65: iconst_4
    //   66: newarray <illegal type>
    //   68: astore 4
    //   70: aload_0
    //   71: getfield 149	com/google/android/m4b/maps/bf/ag:r	Lcom/google/android/m4b/maps/bf/af;
    //   74: aload_3
    //   75: iconst_0
    //   76: aload_0
    //   77: getfield 261	com/google/android/m4b/maps/bf/ag:n	Lcom/google/android/m4b/maps/bq/at;
    //   80: invokevirtual 380	com/google/android/m4b/maps/bq/at:a	()[F
    //   83: aload 4
    //   85: iconst_0
    //   86: invokevirtual 425	com/google/android/m4b/maps/bf/af:a	([FI[F[FI)V
    //   89: aload 4
    //   91: iconst_0
    //   92: faload
    //   93: invokestatic 411	java/lang/Float:isNaN	(F)Z
    //   96: ifne +22 -> 118
    //   99: aload 4
    //   101: iconst_1
    //   102: faload
    //   103: invokestatic 411	java/lang/Float:isNaN	(F)Z
    //   106: ifne +12 -> 118
    //   109: aload 4
    //   111: iconst_2
    //   112: faload
    //   113: fconst_1
    //   114: fcmpl
    //   115: ifle +8 -> 123
    //   118: aconst_null
    //   119: astore_3
    //   120: goto -111 -> 9
    //   123: iconst_2
    //   124: newarray <illegal type>
    //   126: astore_3
    //   127: aload_3
    //   128: iconst_0
    //   129: aload 4
    //   131: iconst_0
    //   132: faload
    //   133: fastore
    //   134: aload_3
    //   135: iconst_1
    //   136: aload_0
    //   137: getfield 127	com/google/android/m4b/maps/bf/ag:z	I
    //   140: aload 4
    //   142: iconst_1
    //   143: faload
    //   144: f2i
    //   145: isub
    //   146: i2f
    //   147: fastore
    //   148: goto -139 -> 9
    //   151: astore_3
    //   152: aload_1
    //   153: monitorexit
    //   154: aload_3
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	ag
    //   0	156	1	paramj	j
    //   39	6	2	f1	float
    //   8	127	3	arrayOfFloat1	float[]
    //   151	4	3	localObject	Object
    //   68	73	4	arrayOfFloat2	float[]
    // Exception table:
    //   from	to	target	type
    //   16	27	151	finally
  }
  
  private static void a(Object paramObject)
  {
    try
    {
      paramObject.notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private boolean a(EGL10 paramEGL10)
  {
    int i1 = paramEGL10.eglGetError();
    if (i1 != 12288)
    {
      String.format("EGL error: %d", new Object[] { Integer.valueOf(i1) });
      k = null;
      return true;
    }
    return false;
  }
  
  public static float b(float paramFloat)
  {
    if (c(paramFloat)) {
      return 90.0F;
    }
    return al.n((float)Math.atan(a * paramFloat) * 2.0F);
  }
  
  private final void b(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2, 0, null);
  }
  
  private final void b(int paramInt, Object paramObject)
  {
    a(paramInt, 0, 0, paramObject);
  }
  
  private static boolean c(float paramFloat)
  {
    return paramFloat >= 1.0F;
  }
  
  private final void e(int paramInt)
  {
    a(paramInt, 0, 0, null);
  }
  
  private void f()
  {
    if (F != null) {
      return;
    }
    for (;;)
    {
      synchronized (A)
      {
        if (!A.a()) {
          break;
        }
        if (g == null)
        {
          l1 = 0L;
          if (l1 == 0L) {
            break label81;
          }
          l1 -= System.currentTimeMillis();
          if (l1 <= 0L) {
            break;
          }
          A.wait(l1);
        }
      }
      long l1 = s.a();
      continue;
      label81:
      A.wait();
    }
  }
  
  private void g()
  {
    i();
    d.removeCallback(this);
  }
  
  private void h()
  {
    if ((g == null) && (e))
    {
      b.acquire();
      f = ((EGL10)EGLContext.getEGL());
      localObject1 = f.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
      localObject2 = new int[2];
      f.eglInitialize((EGLDisplay)localObject1, (int[])localObject2);
      localObject2 = new EGLConfig[1];
      localObject3 = new int[1];
      f.eglChooseConfig((EGLDisplay)localObject1, new int[] { 12325, 16, 12344 }, (EGLConfig[])localObject2, 1, (int[])localObject3);
      localObject2 = localObject2[0];
      localObject3 = f.eglCreateContext((EGLDisplay)localObject1, (EGLConfig)localObject2, EGL10.EGL_NO_CONTEXT, null);
      h = ((EGLDisplay)localObject1);
      j = ((EGLConfig)localObject2);
      g = ((EGLContext)localObject3);
      if (a(f))
      {
        k = null;
        b.release();
      }
    }
    else
    {
      return;
    }
    k = ((GL10)((EGLContext)localObject3).getGL());
    k = new l(k);
    Object localObject1 = k;
    Object localObject2 = (EGL10)EGLContext.getEGL();
    Object localObject3 = h;
    i = ((EGL10)localObject2).eglCreateWindowSurface((EGLDisplay)localObject3, j, d, null);
    ((EGL10)localObject2).eglMakeCurrent((EGLDisplay)localObject3, i, i, g);
    o.a((GL10)localObject1);
    C.a((GL10)localObject1);
    D = true;
    ((GL10)localObject1).glDisable(2929);
    ((GL10)localObject1).glDisable(3089);
    ((GL10)localObject1).glDisable(3024);
    ((GL10)localObject1).glDisable(2896);
    ((GL10)localObject1).glDisable(3042);
    ((GL10)localObject1).glHint(3152, 4354);
    ((GL10)localObject1).glShadeModel(7424);
    ((GL10)localObject1).glDisable(2884);
    ((GL10)localObject1).glFrontFace(2305);
    ((GL10)localObject1).glDepthFunc(515);
  }
  
  private void i()
  {
    EGLContext localEGLContext = g;
    GL10 localGL10 = k;
    EGLDisplay localEGLDisplay = h;
    EGLSurface localEGLSurface = i;
    if (localEGLContext != null)
    {
      o.a();
      C.b(localGL10);
      s.a(localGL10);
      if (localEGLDisplay != null)
      {
        f.eglMakeCurrent(localEGLDisplay, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
        f.eglDestroyContext(localEGLDisplay, localEGLContext);
        if (localEGLSurface != null) {
          f.eglDestroySurface(localEGLDisplay, localEGLSurface);
        }
        f.eglTerminate(localEGLDisplay);
      }
      f = null;
      g = null;
      b.release();
    }
  }
  
  private void j()
  {
    EGL10 localEGL10 = f;
    if (localEGL10 != null)
    {
      EGLDisplay localEGLDisplay = h;
      EGLSurface localEGLSurface = i;
      localEGL10.eglMakeCurrent(localEGLDisplay, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
      localEGL10.eglDestroySurface(localEGLDisplay, localEGLSurface);
      i = localEGL10.eglCreateWindowSurface(localEGLDisplay, j, d, null);
      localEGL10.eglMakeCurrent(localEGLDisplay, i, i, g);
      a(localEGL10);
    }
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int i1 = z;
    return s.a(paramInt1, i1 - 1 - paramInt2);
  }
  
  public final void a()
  {
    e(8);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    a(14, -1, -1);
  }
  
  public final void a(int paramInt)
  {
    b(4, paramInt);
  }
  
  public final void a(Context paramContext, SurfaceHolder paramSurfaceHolder, g paramg, View paramView)
  {
    c = paramContext;
    d = paramSurfaceHolder;
    d.addCallback(this);
    o = new f(17);
    v = paramg;
    q = null;
    d.setType(2);
    s = new aa(c, r, paramView);
    w = paramContext.getResources().getDrawable(i.e.watermark_light);
    setName("Renderer");
    setPriority(6);
    start();
    try
    {
      for (;;)
      {
        boolean bool = B;
        if (bool) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException paramContext) {}
      }
      return;
    }
    finally {}
  }
  
  public final void a(ac paramac, Bitmap paramBitmap)
  {
    a(6, new d(paramac, paramBitmap));
  }
  
  public final void a(i parami)
  {
    b(18, parami);
  }
  
  public final void a(q paramq)
  {
    b(3, new h(paramq));
  }
  
  public final void a(at paramat)
  {
    b(5, paramat);
  }
  
  public final void a(boolean paramBoolean)
  {
    s.a(paramBoolean);
  }
  
  public final float[] a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    synchronized (new e(paramFloat1, paramFloat2, false))
    {
      a(15, ???);
    }
    try
    {
      do
      {
        ???.wait();
      } while (!d);
      return e;
      localObject = finally;
      throw ((Throwable)localObject);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void b()
  {
    e(7);
  }
  
  public final void b(int paramInt)
  {
    b(10, paramInt);
  }
  
  public final void b(boolean paramBoolean)
  {
    s.b(paramBoolean);
  }
  
  public final float[] b(float paramFloat1, float paramFloat2)
  {
    synchronized (new j(paramFloat1, paramFloat2))
    {
      a(19, ???);
    }
    try
    {
      do
      {
        ???.wait();
      } while (!c);
      return d;
      localObject = finally;
      throw ((Throwable)localObject);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void c()
  {
    e(9);
  }
  
  public final void c(int paramInt)
  {
    b(11, paramInt);
  }
  
  public final t d(int paramInt)
  {
    return s.a(paramInt);
  }
  
  public final boolean d()
  {
    return s.b();
  }
  
  public final aa e()
  {
    return s;
  }
  
  public final void run()
  {
    a locala = null;
    Object localObject3;
    label27:
    label144:
    int i2;
    int i3;
    for (;;)
    {
      try
      {
        e = true;
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException = localInterruptedException;
        return;
      }
      finally
      {
        g();
      }
      h();
      localObject3 = localObject2;
      continue;
      i();
      e = false;
      localObject3 = localObject2;
      continue;
      i2 = c;
      i3 = d;
      if ((y != 0) || (z != 0)) {
        break label862;
      }
    }
    label862:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        String.format("Window changed size: %d,%d -> %d,%d Recreating OpenGL surface", new Object[] { Integer.valueOf(y), Integer.valueOf(z), Integer.valueOf(i2), Integer.valueOf(i3) });
        j();
        j();
      }
      y = i2;
      z = i3;
      l = true;
      float f1 = b(y / z);
      H.a(f1);
      localObject3 = localObject2;
      break label27;
      a((h)e);
      localObject3 = localObject2;
      break label27;
      i1 = c;
      localObject3 = localObject2;
      if (F == null) {
        break label27;
      }
      localObject3 = localObject2;
      break label27;
      Object localObject4 = (at)e;
      localObject3 = localObject2;
      if (F != null) {
        break label27;
      }
      n = ((at)localObject4);
      H.a(n);
      localObject3 = localObject2;
      break label27;
      f1 = Float.intBitsToFloat(c);
      float f2 = Float.intBitsToFloat(d);
      localObject3 = localObject2;
      if (p.x == null) {
        break label27;
      }
      localObject4 = new e(f1, f2, false);
      a((e)localObject4);
      localObject3 = new float[2];
      p.a(e[0], e[1], (float[])localObject3);
      localObject4 = new float[3];
      p.x.a();
      p.x.a(localObject3[0], localObject3[1], (float[])localObject4);
      p.x.c(localObject3[0], localObject3[1]);
      p.a(localObject4[0], localObject4[1], localObject4[2], (float[])localObject4);
      localObject3 = localObject2;
      break label27;
      F = ((i)e);
      G = null;
      localObject3 = localObject2;
      break label27;
      localObject3 = (d)e;
      localObject4 = a;
      Bitmap localBitmap = b;
      localObject3 = localObject2;
      if (o.a(localObject4) != null) {
        break label27;
      }
      o.a((ac)localObject4, localBitmap);
      localObject3 = localObject2;
      break label27;
      i();
      localObject3 = localObject2;
      break label27;
      h();
      l = true;
      localObject3 = localObject2;
      break label27;
      i1 = c;
      s.b(i1);
      localObject3 = localObject2;
      break label27;
      i1 = c;
      s.a(i1, System.currentTimeMillis());
      localObject3 = localObject2;
      break label27;
      a(e);
      localObject3 = localObject2;
      break label27;
      E = true;
      localObject3 = localObject2;
      break label27;
      a((e)e);
      localObject3 = localObject2;
      break label27;
      a((j)e);
      localObject3 = localObject2;
      break label27;
      if (g != null) {
        a(System.currentTimeMillis());
      }
      f();
      break;
      g();
      return;
      break label144;
    }
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    a(2, paramInt2, paramInt3);
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    e(0);
  }
  
  public final void surfaceDestroyed(SurfaceHolder arg1)
  {
    e(1);
    try
    {
      if (E)
      {
        join();
        return;
      }
      synchronized (new Integer(0))
      {
        a(12, ???);
        ???.wait();
        return;
      }
      return;
    }
    catch (InterruptedException ???) {}
  }
  
  static final class a
  {
    a a;
    int b;
    int c;
    int d;
    Object e;
  }
  
  static final class b
  {
    ag.a a;
    ag.a b;
    ag.a c;
    
    final void a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
    {
      ag.a locala = a;
      if (locala != null)
      {
        a = a;
        a = null;
      }
      for (;;)
      {
        b = paramInt1;
        c = paramInt2;
        d = paramInt3;
        e = paramObject;
        if (c != null) {
          break;
        }
        c = locala;
        b = locala;
        return;
        locala = new ag.a();
      }
      c.a = locala;
      c = locala;
    }
    
    final boolean a()
    {
      return b == null;
    }
  }
  
  static abstract interface c
  {
    public abstract void a(q paramq, f paramf, int paramInt1, int paramInt2);
    
    public abstract void a(GL10 paramGL10, at paramat, ag.f paramf, ag.i parami);
  }
  
  static final class d
  {
    public final ac a;
    public final Bitmap b;
    
    public d(ac paramac, Bitmap paramBitmap)
    {
      a = paramac;
      b = paramBitmap;
    }
  }
  
  static final class e
  {
    public final float a;
    public final float b;
    public final boolean c;
    public boolean d;
    public float[] e;
    
    e(float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      a = paramFloat1;
      b = paramFloat2;
      c = paramBoolean;
    }
  }
  
  static final class f
  {
    public float a;
    public int b;
    
    public final void a(float paramFloat)
    {
      b += 1;
      a += paramFloat;
    }
  }
  
  static abstract interface g
  {
    public abstract void a(int paramInt);
    
    public abstract void b(int paramInt);
  }
  
  static final class h
  {
    public final q a;
    
    public h(q paramq)
    {
      a = paramq;
    }
  }
  
  public static final class i
  {
    public final at a;
    private float b;
    private float c;
    private float d;
    private float e;
    private final long f;
    private final int g;
    
    public i(float paramFloat1, float paramFloat2, at paramat, int paramInt)
    {
      b = paramFloat1;
      c = paramFloat2;
      d = paramFloat1;
      e = paramFloat2;
      a = new at(paramat);
      f = System.currentTimeMillis();
      g = 1000;
    }
    
    public final float a()
    {
      return Math.min(1.0F, (float)(System.currentTimeMillis() - f) / g);
    }
    
    public final boolean a(k paramk)
    {
      float[] arrayOfFloat = new float[2];
      al.a(b, 0.0F, -c, arrayOfFloat);
      float f1 = paramk.a(arrayOfFloat[0], arrayOfFloat[1], null) * 0.9F;
      d = b;
      e = c;
      float f2 = FloatMath.sqrt(b * b + c * c);
      if ((f1 > 0.0F) && (f2 > f1))
      {
        d *= f1 / f2;
        e *= f1 / f2;
        return true;
      }
      return false;
    }
    
    public final boolean b()
    {
      return f + g < System.currentTimeMillis();
    }
    
    public final float c()
    {
      return d;
    }
    
    public final float d()
    {
      return e;
    }
  }
  
  static final class j
  {
    public final float a;
    public final float b;
    public boolean c;
    public float[] d;
    
    j(float paramFloat1, float paramFloat2)
    {
      a = paramFloat1;
      b = paramFloat2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */