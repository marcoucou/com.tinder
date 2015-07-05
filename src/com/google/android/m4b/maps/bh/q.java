package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import android.os.SystemClock;
import android.util.FloatMath;
import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.e.a;
import com.google.android.m4b.maps.al.f;
import com.google.android.m4b.maps.ay.ag;

public final class q
  implements v
{
  private static final float a = (float)(1.0D / Math.log(2.0D));
  private static final c b = null;
  private static float c = 21.0F;
  private final boolean d;
  private final com.google.android.m4b.maps.al.e e;
  private volatile c f = com.google.android.m4b.maps.al.b.a;
  private volatile c g;
  private volatile float h;
  private volatile d i = com.google.android.m4b.maps.al.b.a;
  private volatile boolean j;
  private boolean k;
  private com.google.android.m4b.maps.x.g l;
  private k m;
  private s n;
  private e o;
  private e p;
  private boolean q;
  private int r = 6;
  private float s = 1.0F;
  
  public q(Resources paramResources)
  {
    e = new com.google.android.m4b.maps.al.e(paramResources);
    if (com.google.android.m4b.maps.ah.b.a() != null)
    {
      com.google.android.m4b.maps.ah.b.a();
      com.google.android.m4b.maps.ah.b.b();
    }
    d = false;
    com.google.android.m4b.maps.z.i.a();
  }
  
  public static c a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.al.e parame, com.google.android.m4b.maps.ay.g paramg, float paramFloat)
  {
    com.google.android.m4b.maps.ay.g localg = paramb.c();
    int i1 = localg.f() - paramg.f();
    int i2 = localg.g() - paramg.g();
    float f2 = (float)(paramFloat * 3.141592653589793D / 180.0D);
    float f1 = FloatMath.sin(-f2);
    f2 = FloatMath.cos(-f2);
    float f3 = i1;
    float f4 = i2;
    float f5 = i1;
    float f6 = i2;
    paramg = new com.google.android.m4b.maps.ay.g((int)(paramg.f() + (f3 * f2 - f4 * f1)), (int)(f6 * f2 + f5 * f1 + paramg.g()));
    paramFloat = c(paramb.k() + paramFloat);
    return parame.a(new c(paramg, paramb.m(), paramb.l(), paramFloat, 0.0F));
  }
  
  public static c a(c paramc, com.google.android.m4b.maps.al.b paramb, float paramFloat1, float paramFloat2)
  {
    float f1 = paramb.s();
    paramFloat2 = -paramFloat2 * paramb.s() / FloatMath.cos(paramb.l() * 0.017453292F);
    com.google.android.m4b.maps.ay.g localg1 = paramb.p();
    com.google.android.m4b.maps.ay.g localg2 = paramb.q();
    localg1 = new com.google.android.m4b.maps.ay.g(localg1.f(), localg1.g());
    localg2 = new com.google.android.m4b.maps.ay.g(localg2.f(), localg2.g());
    com.google.android.m4b.maps.ay.g.b(localg1, f1 * paramFloat1, localg1);
    com.google.android.m4b.maps.ay.g.b(localg2, paramFloat2, localg2);
    paramb = paramb.c();
    paramFloat1 = paramc.a();
    int i1 = paramb.h();
    paramb = paramb.e(localg1);
    com.google.android.m4b.maps.ay.g.a(paramb, localg2, paramb);
    paramb.a(i1);
    return new c(paramb, paramFloat1, paramc.d(), paramc.e(), 0.0F);
  }
  
  public static c a(c paramc, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.al.e parame, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat2 -= paramb.f() / 2.0F;
    paramFloat3 -= paramb.g() / 2.0F;
    paramc = parame.a(a(paramc, paramb, paramFloat2, paramFloat3));
    paramc = new c(paramc.c(), Math.min(c, paramc.a() + paramFloat1), paramc.d(), paramc.e(), 0.0F);
    paramb.a(paramc);
    return a(paramc, paramb, -paramFloat2, -paramFloat3);
  }
  
  private void a(d paramd, int paramInt)
  {
    if (paramInt == 0) {}
    for (int i1 = 0;; i1 = -1)
    {
      a(paramd, paramInt, i1);
      return;
    }
  }
  
  private void a(d paramd, c paramc)
  {
    try
    {
      if (p != null) {
        p.b();
      }
      if ((paramd instanceof f)) {
        j = true;
      }
      i = paramd;
      k = true;
      f = e.a(i.b());
      paramd = paramc;
      if (paramc != null) {
        paramd = e.a(paramc);
      }
      g = paramd;
      notifyAll();
      if (m != null) {
        m.a(false, true);
      }
      return;
    }
    finally {}
  }
  
  private static float c(float paramFloat)
  {
    float f1;
    for (;;)
    {
      f1 = paramFloat;
      if (paramFloat < 360.0D) {
        break;
      }
      paramFloat = (float)(paramFloat - 360.0D);
    }
    while (f1 < 0.0D) {
      f1 = (float)(f1 + 360.0D);
    }
    return f1;
  }
  
  public final float a()
  {
    e.a locala = e.a();
    if (locala == null) {
      return 2.0F;
    }
    return locala.c();
  }
  
  public final float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    for (;;)
    {
      try
      {
        c localc1 = f;
        c localc2 = e.a(new c(localc1.c(), localc1.a() + paramFloat1, localc1.d(), localc1.e(), localc1.f()));
        if (localc1.a() == localc2.a())
        {
          paramFloat1 = localc1.a();
          return paramFloat1;
        }
        if ((i instanceof d))
        {
          paramFloat1 = ((d)i).a(paramFloat1, 0.0F, paramFloat2, paramFloat3, 0.0F, 0.0F)[0];
          h = paramFloat1;
          continue;
        }
        locald = new d(i.b(), e);
      }
      finally {}
      d locald;
      paramFloat1 = locald.a(paramFloat1, 0.0F, paramFloat2, paramFloat3, 0.0F, 0.0F)[0];
      a(locald, null);
    }
  }
  
  public final float a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    c localc = f;
    h = (localc.a() + paramFloat1);
    a(new c(localc, e, paramFloat1, paramFloat2, paramFloat3, paramInt), null);
    return Math.max(Math.min(localc.a() + paramFloat1, c), 2.0F);
  }
  
  public final float a(float paramFloat, int paramInt)
  {
    c localc = f;
    localc = e.a(new c(localc.c(), localc.a() + paramFloat, localc.d(), localc.e(), localc.f()));
    a(localc, paramInt);
    return localc.a();
  }
  
  public final float a(com.google.android.m4b.maps.ay.g paramg)
  {
    e.a locala = e.a();
    if (locala == null) {
      return c;
    }
    return locala.a(paramg);
  }
  
  public final void a(float paramFloat)
  {
    e.a(67.5F);
  }
  
  /* Error */
  public final void a(float paramFloat1, float paramFloat2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   6: instanceof 17
    //   9: ifeq +23 -> 32
    //   12: aload_0
    //   13: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   16: checkcast 17	com/google/android/m4b/maps/bh/q$d
    //   19: fconst_0
    //   20: fconst_0
    //   21: fconst_0
    //   22: fconst_0
    //   23: fload_1
    //   24: fload_2
    //   25: invokevirtual 237	com/google/android/m4b/maps/bh/q$d:a	(FFFFFF)[F
    //   28: pop
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: new 17	com/google/android/m4b/maps/bh/q$d
    //   35: dup
    //   36: aload_0
    //   37: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   40: invokeinterface 210 1 0
    //   45: aload_0
    //   46: getfield 90	com/google/android/m4b/maps/bh/q:e	Lcom/google/android/m4b/maps/al/e;
    //   49: invokespecial 242	com/google/android/m4b/maps/bh/q$d:<init>	(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V
    //   52: astore_3
    //   53: aload_3
    //   54: fconst_0
    //   55: fconst_0
    //   56: fconst_0
    //   57: fconst_0
    //   58: fload_1
    //   59: fload_2
    //   60: invokevirtual 237	com/google/android/m4b/maps/bh/q$d:a	(FFFFFF)[F
    //   63: pop
    //   64: aload_0
    //   65: aload_3
    //   66: aconst_null
    //   67: invokespecial 244	com/google/android/m4b/maps/bh/q:a	(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V
    //   70: goto -41 -> 29
    //   73: astore_3
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_3
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	q
    //   0	78	1	paramFloat1	float
    //   0	78	2	paramFloat2	float
    //   52	14	3	locald	d
    //   73	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	29	73	finally
    //   32	70	73	finally
  }
  
  public final void a(d paramd, int paramInt1, int paramInt2)
  {
    if ((!q) && (i.equals(paramd))) {
      return;
    }
    if (q)
    {
      paramInt1 = 0;
      paramInt2 = 0;
    }
    q = false;
    c localc1 = f;
    c localc2 = paramd.b().a(localc1);
    h = localc2.a();
    com.google.android.m4b.maps.bg.g localg = com.google.android.m4b.maps.bg.i.a();
    float f1 = Math.abs(localc2.a() - localc1.a());
    if ((!localg.b()) || (f1 > localg.c()))
    {
      a(paramd, null);
      return;
    }
    int i2 = 1073741824 >> Math.min(Math.round((localc2.a() + localc1.a()) * 0.5F), 30);
    float f2 = localc2.c().c(localc1.c());
    float f3 = f2 / i2;
    int i1;
    if (f3 <= r) {
      i1 = 1;
    }
    while (i1 != 0) {
      if (paramInt1 == 0)
      {
        a(paramd, null);
        return;
        i1 = 0;
      }
      else
      {
        if (paramInt1 != -1) {
          break label364;
        }
        paramInt1 = (int)((Math.min(f1, 8.0F) / 8.0F * 0.75F + 1.5F) * 700.0F);
      }
    }
    label364:
    for (;;)
    {
      a(new a(localc1, paramd, paramInt1, true, 0.0F), null);
      return;
      if (paramInt2 == 0)
      {
        a(paramd, null);
        return;
      }
      if (paramInt2 == -1) {}
      for (paramInt1 = (int)(Math.min((int)(((f3 - r) / (1.07374182E9F / i2 - r) * 4.1F + 1.4F) * 700.0F), 2500) * s);; paramInt1 = paramInt2)
      {
        a(new a(localc1, paramd, paramInt1, false, (float)Math.pow(2.0D, Math.log(f2) * a * 2.39D - 58.71D)), localc2);
        return;
      }
    }
  }
  
  public final void a(e.a parama)
  {
    e.a(parama);
  }
  
  public final void a(e parame)
  {
    try
    {
      o = parame;
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(k paramk)
  {
    m = paramk;
    q = true;
  }
  
  public final void a(e parame)
  {
    try
    {
      p = parame;
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(s params)
  {
    n = params;
  }
  
  /* Error */
  public final float b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   6: instanceof 17
    //   9: ifeq +26 -> 35
    //   12: aload_0
    //   13: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   16: checkcast 17	com/google/android/m4b/maps/bh/q$d
    //   19: fconst_0
    //   20: fload_3
    //   21: fload_1
    //   22: fload_2
    //   23: fconst_0
    //   24: fconst_0
    //   25: invokevirtual 237	com/google/android/m4b/maps/bh/q$d:a	(FFFFFF)[F
    //   28: iconst_1
    //   29: faload
    //   30: fstore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: fload_1
    //   34: freturn
    //   35: new 17	com/google/android/m4b/maps/bh/q$d
    //   38: dup
    //   39: aload_0
    //   40: getfield 82	com/google/android/m4b/maps/bh/q:f	Lcom/google/android/m4b/maps/al/c;
    //   43: aload_0
    //   44: getfield 90	com/google/android/m4b/maps/bh/q:e	Lcom/google/android/m4b/maps/al/e;
    //   47: invokespecial 242	com/google/android/m4b/maps/bh/q$d:<init>	(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/e;)V
    //   50: astore 4
    //   52: aload_0
    //   53: aload 4
    //   55: aconst_null
    //   56: invokespecial 244	com/google/android/m4b/maps/bh/q:a	(Lcom/google/android/m4b/maps/al/d;Lcom/google/android/m4b/maps/al/c;)V
    //   59: aload 4
    //   61: fconst_0
    //   62: fload_3
    //   63: fload_1
    //   64: fload_2
    //   65: fconst_0
    //   66: fconst_0
    //   67: invokevirtual 237	com/google/android/m4b/maps/bh/q$d:a	(FFFFFF)[F
    //   70: iconst_1
    //   71: faload
    //   72: fstore_1
    //   73: goto -42 -> 31
    //   76: astore 4
    //   78: aload_0
    //   79: monitorexit
    //   80: aload 4
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	q
    //   0	83	1	paramFloat1	float
    //   0	83	2	paramFloat2	float
    //   0	83	3	paramFloat3	float
    //   50	10	4	locald	d
    //   76	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	31	76	finally
    //   35	73	76	finally
  }
  
  /* Error */
  public final int b(com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   8: instanceof 201
    //   11: ifeq +167 -> 178
    //   14: aload_0
    //   15: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   18: checkcast 201	com/google/android/m4b/maps/al/f
    //   21: astore_3
    //   22: aload_3
    //   23: invokeinterface 325 1 0
    //   28: istore_2
    //   29: aload_0
    //   30: aload_3
    //   31: aload_1
    //   32: invokeinterface 328 2 0
    //   37: putfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   40: aload_0
    //   41: aload_0
    //   42: getfield 90	com/google/android/m4b/maps/bh/q:e	Lcom/google/android/m4b/maps/al/e;
    //   45: aload_0
    //   46: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   49: invokeinterface 210 1 0
    //   54: invokevirtual 149	com/google/android/m4b/maps/al/e:a	(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;
    //   57: putfield 82	com/google/android/m4b/maps/bh/q:f	Lcom/google/android/m4b/maps/al/c;
    //   60: aload_0
    //   61: invokevirtual 215	java/lang/Object:notifyAll	()V
    //   64: aload_3
    //   65: invokeinterface 325 1 0
    //   70: iload_2
    //   71: ior
    //   72: istore_2
    //   73: aload_1
    //   74: aload_0
    //   75: getfield 82	com/google/android/m4b/maps/bh/q:f	Lcom/google/android/m4b/maps/al/c;
    //   78: invokevirtual 190	com/google/android/m4b/maps/al/b:a	(Lcom/google/android/m4b/maps/al/c;)V
    //   81: aload_0
    //   82: getfield 205	com/google/android/m4b/maps/bh/q:k	Z
    //   85: ifeq +68 -> 153
    //   88: iload_2
    //   89: ifne +64 -> 153
    //   92: aload_0
    //   93: getfield 317	com/google/android/m4b/maps/bh/q:o	Lcom/google/android/m4b/maps/bh/e;
    //   96: ifnull +52 -> 148
    //   99: aload_0
    //   100: getfield 330	com/google/android/m4b/maps/bh/q:l	Lcom/google/android/m4b/maps/x/g;
    //   103: ifnonnull +21 -> 124
    //   106: aload_0
    //   107: new 26	com/google/android/m4b/maps/bh/q$g
    //   110: dup
    //   111: new 332	com/google/android/m4b/maps/ay/ag
    //   114: dup
    //   115: invokespecial 333	com/google/android/m4b/maps/ay/ag:<init>	()V
    //   118: invokespecial 336	com/google/android/m4b/maps/bh/q$g:<init>	(Lcom/google/android/m4b/maps/ay/ag;)V
    //   121: putfield 330	com/google/android/m4b/maps/bh/q:l	Lcom/google/android/m4b/maps/x/g;
    //   124: aload_0
    //   125: getfield 330	com/google/android/m4b/maps/bh/q:l	Lcom/google/android/m4b/maps/x/g;
    //   128: aload_1
    //   129: invokeinterface 341 2 0
    //   134: pop
    //   135: aload_0
    //   136: getfield 317	com/google/android/m4b/maps/bh/q:o	Lcom/google/android/m4b/maps/bh/e;
    //   139: aload_0
    //   140: getfield 82	com/google/android/m4b/maps/bh/q:f	Lcom/google/android/m4b/maps/al/c;
    //   143: invokeinterface 344 2 0
    //   148: aload_0
    //   149: iconst_0
    //   150: putfield 205	com/google/android/m4b/maps/bh/q:k	Z
    //   153: aload_0
    //   154: monitorexit
    //   155: iload_2
    //   156: iconst_2
    //   157: iand
    //   158: ifne +18 -> 176
    //   161: aload_0
    //   162: getfield 322	com/google/android/m4b/maps/bh/q:n	Lcom/google/android/m4b/maps/bh/s;
    //   165: ifnull +11 -> 176
    //   168: aload_0
    //   169: getfield 322	com/google/android/m4b/maps/bh/q:n	Lcom/google/android/m4b/maps/bh/s;
    //   172: aload_1
    //   173: invokevirtual 349	com/google/android/m4b/maps/bh/s:a	(Lcom/google/android/m4b/maps/al/b;)V
    //   176: iload_2
    //   177: ireturn
    //   178: aload_0
    //   179: aload_0
    //   180: getfield 90	com/google/android/m4b/maps/bh/q:e	Lcom/google/android/m4b/maps/al/e;
    //   183: aload_0
    //   184: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   187: invokeinterface 210 1 0
    //   192: invokevirtual 149	com/google/android/m4b/maps/al/e:a	(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/al/c;
    //   195: putfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   198: aload_0
    //   199: aload_0
    //   200: getfield 84	com/google/android/m4b/maps/bh/q:i	Lcom/google/android/m4b/maps/al/d;
    //   203: invokeinterface 210 1 0
    //   208: putfield 82	com/google/android/m4b/maps/bh/q:f	Lcom/google/android/m4b/maps/al/c;
    //   211: aload_0
    //   212: iconst_0
    //   213: putfield 203	com/google/android/m4b/maps/bh/q:j	Z
    //   216: aload_0
    //   217: invokevirtual 215	java/lang/Object:notifyAll	()V
    //   220: goto -147 -> 73
    //   223: astore_1
    //   224: aload_0
    //   225: monitorexit
    //   226: aload_1
    //   227: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	q
    //   0	228	1	paramb	com.google.android.m4b.maps.al.b
    //   1	176	2	i1	int
    //   21	44	3	localf	f
    // Exception table:
    //   from	to	target	type
    //   4	73	223	finally
    //   73	88	223	finally
    //   92	124	223	finally
    //   124	148	223	finally
    //   148	153	223	finally
    //   153	155	223	finally
    //   178	220	223	finally
  }
  
  public final c b()
  {
    return f;
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    try
    {
      if (!(i instanceof b)) {
        a(new b(i.b(), e), null);
      }
      ((b)i).a(paramFloat1, paramFloat2);
      return;
    }
    finally {}
  }
  
  public final void b(float paramFloat, int paramInt)
  {
    for (;;)
    {
      try
      {
        if (d)
        {
          if ((i instanceof f))
          {
            ((f)i).a(paramFloat);
            return;
          }
          f localf = new f(f, e);
          a(localf, null);
          localf.a(paramFloat);
          continue;
        }
        localc = f;
      }
      finally {}
      c localc;
      float f1 = localc.d();
      a(e.a(new c(localc.c(), localc.a(), f1 + paramFloat, localc.e(), localc.f())), 0);
    }
  }
  
  public final float c()
  {
    return h;
  }
  
  public final c i()
  {
    return g;
  }
  
  public static final class a
    extends a
  {
    private final c b;
    private d c;
    private final int d;
    private final long e;
    private int f = 0;
    private final com.google.android.m4b.maps.cf.b g = com.google.android.m4b.maps.ag.e.a().h();
    private float h;
    
    protected a(c paramc, d paramd, int paramInt, boolean paramBoolean, float paramFloat)
    {
      super();
      b = paramc;
      c = paramd;
      e = g.b();
      if (b.equals(c.b())) {}
      for (d = 0; paramBoolean; d = Math.max(0, paramInt))
      {
        h = 0.0F;
        return;
      }
      h = paramFloat;
    }
    
    public final int a()
    {
      return f;
    }
    
    public final d a(com.google.android.m4b.maps.al.b paramb)
    {
      long l = g.b();
      float f1;
      f localf;
      if (d == 0)
      {
        f1 = 1.0F;
        if (!(c instanceof f)) {
          break label150;
        }
        localf = (f)c;
        c = localf.a(paramb);
      }
      label150:
      for (int i = localf.a();; i = 0)
      {
        if (f1 >= 1.0F)
        {
          f = i;
          return c;
          f1 = (float)(l - e) / d;
          break;
        }
        f1 = (float)Math.cos(f1 * 3.141592653589793D);
        a = c.a(b, c.b().a(b), 1.0F - (f1 + 1.0F) * 0.5F, h);
        f = (i | 0x2);
        return this;
      }
    }
  }
  
  static final class b
    extends a
  {
    private final com.google.android.m4b.maps.al.e b;
    private float c;
    private float d;
    private long e;
    
    public b(c paramc, com.google.android.m4b.maps.al.e parame)
    {
      super();
      b = parame;
    }
    
    public final int a()
    {
      if ((c == 0.0F) && (d == 0.0F)) {
        return 0;
      }
      return 2;
    }
    
    public final d a(com.google.android.m4b.maps.al.b paramb)
    {
      long l1 = SystemClock.uptimeMillis();
      try
      {
        long l2 = e;
        e = l1;
        float f1 = (float)Math.exp((float)-(l1 - l2) * 0.006F);
        float f2 = (1.0F - f1) / 0.006F;
        float f3 = c;
        float f4 = d;
        c *= f1;
        d = (f1 * d);
        if ((Math.abs(c) < 0.15F) && (Math.abs(d) < 0.15F))
        {
          c = 0.0F;
          d = 0.0F;
        }
        a = b.a(q.a(a, paramb, f3 * f2, f2 * f4));
        paramb = this;
        if (c == 0.0F)
        {
          paramb = this;
          if (d == 0.0F) {
            paramb = a;
          }
        }
        return paramb;
      }
      finally {}
    }
    
    final void a(float paramFloat1, float paramFloat2)
    {
      try
      {
        c = (paramFloat1 * -0.001F);
        d = (paramFloat2 * -0.001F);
        e = SystemClock.uptimeMillis();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
  
  static final class c
    extends a
  {
    private final float b;
    private final float c;
    private final float d;
    private final int e;
    private final long f;
    private final com.google.android.m4b.maps.al.e g;
    private f h;
    
    protected c(c paramc, com.google.android.m4b.maps.al.e parame, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
    {
      super();
      g = parame;
      b = paramFloat1;
      c = paramFloat2;
      d = paramFloat3;
      e = paramInt;
      f = SystemClock.uptimeMillis();
    }
    
    public final int a()
    {
      if (h == null) {
        return 0;
      }
      return h.a();
    }
    
    public final d a(com.google.android.m4b.maps.al.b paramb)
    {
      c localc = q.a(a, paramb, g, b, c, d);
      int i = (int)(SystemClock.uptimeMillis() - f);
      h = new q.a(a, localc, e - i, true, 0.0F);
      return h.a(paramb);
    }
  }
  
  static final class d
    extends a
  {
    private float b;
    private float c;
    private float d;
    private float e;
    private float f;
    private float g;
    private volatile boolean h;
    private final com.google.android.m4b.maps.al.e i;
    private final float[] j = new float[2];
    
    public d(c paramc, com.google.android.m4b.maps.al.e parame)
    {
      super();
      i = parame;
    }
    
    public final int a()
    {
      if (h) {
        return 2;
      }
      return 0;
    }
    
    public final d a(com.google.android.m4b.maps.al.b paramb)
    {
      for (;;)
      {
        try
        {
          float f3 = f;
          float f4 = g;
          float f5 = d;
          float f6 = e;
          float f1;
          if (b < 0.0F)
          {
            f1 = Math.max(b, b * b * b * 100.0F);
            if (c < 0.0F)
            {
              f2 = Math.max(c, c * c * -0.1F);
              b -= f1;
              c -= f2;
              d = 0.0F;
              e = 0.0F;
              if ((Math.abs(f1) >= 0.001D) || (Math.abs(f2) >= 0.001D) || (f5 != 0.0F) || (f6 != 0.0F)) {
                continue;
              }
              h = false;
              paramb = a;
              return paramb;
            }
          }
          else
          {
            f1 = Math.min(b, b * b * b * 100.0F);
            continue;
          }
          float f2 = Math.min(c, c * c * 0.1F);
          continue;
          if ((f5 != 0.0F) || (f6 != 0.0F))
          {
            k = 1;
            if (f2 == 0.0F) {
              break label380;
            }
            m = 1;
            if (f1 == 0.0F) {
              break label386;
            }
            n = 1;
            if (k != 0)
            {
              a = q.a(a, paramb, f5, f6);
              if ((m != 0) || (n != 0)) {
                paramb.a(a);
              }
            }
            if (m != 0)
            {
              com.google.android.m4b.maps.ay.g localg = paramb.d(f3, f4);
              a = q.a(paramb, i, localg, f2);
              if (n != 0) {
                paramb.a(a);
              }
            }
            if (n == 0) {
              break;
            }
            a = q.a(a, paramb, i, f1, f3, f4);
            return this;
          }
        }
        finally {}
        int k = 0;
        continue;
        label380:
        int m = 0;
        continue;
        label386:
        int n = 0;
      }
      return this;
    }
    
    final float[] a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
    {
      try
      {
        b += paramFloat1;
        c += paramFloat2;
        d += paramFloat5;
        e += paramFloat6;
        if ((paramFloat1 != 0.0F) || (paramFloat2 != 0.0F))
        {
          f = paramFloat3;
          g = paramFloat4;
        }
        h = true;
        j[0] = Math.max(Math.min(a.a() + b, q.d()), 2.0F);
        j[1] = q.b(a.e() + c);
        float[] arrayOfFloat = j;
        return arrayOfFloat;
      }
      finally {}
    }
  }
  
  public static abstract interface e
  {
    public abstract void b();
  }
  
  static final class f
    extends a
  {
    private float b;
    private volatile boolean c;
    private final com.google.android.m4b.maps.al.e d;
    
    public f(c paramc, com.google.android.m4b.maps.al.e parame)
    {
      super();
      d = parame;
    }
    
    private float[] a(com.google.android.m4b.maps.ay.g paramg)
    {
      float f1 = paramg.f();
      float f2 = paramg.g();
      float f3 = paramg.h();
      f1 = (float)Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3);
      return new float[] { paramg.f() / f1, paramg.g() / f1, paramg.h() / f1 };
    }
    
    public final int a()
    {
      if (c) {
        return 2;
      }
      return 0;
    }
    
    public final d a(com.google.android.m4b.maps.al.b paramb)
    {
      for (;;)
      {
        float f3;
        float f2;
        try
        {
          f1 = b;
          b = 0.0F;
          if (f1 == 0.0F)
          {
            c = false;
            paramb = a;
            return paramb;
          }
          com.google.android.m4b.maps.ay.g localg = paramb.o();
          f3 = a.d();
          paramb = paramb.d(paramb.f() / 2, paramb.g() * 0.75F);
          f2 = Math.min(d.b(), com.google.android.m4b.maps.al.e.b(a.a()));
          f3 = f1 + f3;
          if (f3 < 0.0F)
          {
            f1 = 0.0F;
            double d1 = 0.017453292519943295D * (90.0F - f1);
            Object localObject1 = com.google.android.m4b.maps.ay.g.a(paramb);
            ((com.google.android.m4b.maps.ay.g)localObject1).a(((com.google.android.m4b.maps.ay.g)localObject1).f() - localg.f(), ((com.google.android.m4b.maps.ay.g)localObject1).g() - localg.g(), ((com.google.android.m4b.maps.ay.g)localObject1).h() - localg.h());
            localObject1 = a((com.google.android.m4b.maps.ay.g)localObject1);
            Object localObject2 = a.c();
            ((com.google.android.m4b.maps.ay.g)localObject2).a(((com.google.android.m4b.maps.ay.g)localObject2).f() - localg.f(), ((com.google.android.m4b.maps.ay.g)localObject2).g() - localg.g(), ((com.google.android.m4b.maps.ay.g)localObject2).h() - localg.h());
            localObject2 = a((com.google.android.m4b.maps.ay.g)localObject2);
            f2 = localObject1[0];
            f3 = localObject2[0];
            float f4 = localObject1[1];
            float f5 = localObject2[1];
            double d2 = Math.acos(Math.min(1.0F, Math.max(-1.0F, localObject1[2] * localObject2[2] + (f2 * f3 + f4 * f5))));
            double d3 = paramb.c(localg);
            d3 = Math.sin(d2) * d3;
            double d4 = -(d3 / Math.sin(d1));
            double d5 = a.e() * 0.017453292519943295D;
            int i = (int)-(Math.sin(d5) * d4);
            int j = (int)-(d4 * Math.cos(d5));
            paramb = new com.google.android.m4b.maps.ay.g(i + paramb.f(), j + paramb.g());
            f2 = a.c().c(localg);
            f2 = c.a(c.b(a.a()) / f2 * (float)(d3 / Math.tan(d2) + d3 / Math.tan(d1)));
            a = d.a(new c(paramb, f2, f1, a.e(), 0.0F));
            return this;
          }
        }
        finally {}
        float f1 = f2;
        if (f3 <= f2) {
          f1 = f3;
        }
      }
    }
    
    final void a(float paramFloat)
    {
      try
      {
        b += paramFloat;
        c = true;
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
  
  public static final class g
    extends com.google.android.m4b.maps.x.b
  {
    public g(ag paramag)
    {
      super();
    }
    
    protected final int c(com.google.android.m4b.maps.al.b paramb)
    {
      return (int)paramb.m();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */