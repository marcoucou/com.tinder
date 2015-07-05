package com.google.android.m4b.maps.o;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.o;
import com.google.android.m4b.maps.bq.be.a;
import com.google.android.m4b.maps.bq.bp;
import com.google.android.m4b.maps.bq.bp.a;
import javax.microedition.khronos.opengles.GL10;

public final class h
  implements bp.a, m
{
  private final n a;
  private final bp b;
  private com.google.android.m4b.maps.ay.g c = new com.google.android.m4b.maps.ay.g();
  private ar d;
  private com.google.android.m4b.maps.an.k e;
  private l f;
  private com.google.android.m4b.maps.an.g g;
  private float h;
  
  public h(n paramn, bp parambp)
  {
    a = paramn;
    b = parambp;
    a(-1);
  }
  
  private void g()
  {
    if (f != null)
    {
      f.f();
      f = null;
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      a.a(this);
      a.b();
      return;
    }
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: bipush 16
    //   5: iand
    //   6: ifeq +142 -> 148
    //   9: aload_0
    //   10: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   13: invokevirtual 60	com/google/android/m4b/maps/bq/bp:g	()Lcom/google/android/m4b/maps/model/LatLngBounds;
    //   16: astore 8
    //   18: aload 8
    //   20: getfield 65	com/google/android/m4b/maps/model/LatLngBounds:b	Lcom/google/android/m4b/maps/model/LatLng;
    //   23: getfield 70	com/google/android/m4b/maps/model/LatLng:b	D
    //   26: aload 8
    //   28: getfield 72	com/google/android/m4b/maps/model/LatLngBounds:a	Lcom/google/android/m4b/maps/model/LatLng;
    //   31: getfield 70	com/google/android/m4b/maps/model/LatLng:b	D
    //   34: dcmpg
    //   35: ifge +317 -> 352
    //   38: aload 8
    //   40: getfield 65	com/google/android/m4b/maps/model/LatLngBounds:b	Lcom/google/android/m4b/maps/model/LatLng;
    //   43: invokestatic 77	com/google/android/m4b/maps/o/b:b	(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;
    //   46: new 31	com/google/android/m4b/maps/ay/g
    //   49: dup
    //   50: ldc 78
    //   52: iconst_0
    //   53: invokespecial 81	com/google/android/m4b/maps/ay/g:<init>	(II)V
    //   56: invokevirtual 84	com/google/android/m4b/maps/ay/g:e	(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    //   59: astore 7
    //   61: aload 8
    //   63: getfield 72	com/google/android/m4b/maps/model/LatLngBounds:a	Lcom/google/android/m4b/maps/model/LatLng;
    //   66: invokestatic 77	com/google/android/m4b/maps/o/b:b	(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;
    //   69: astore 8
    //   71: aload_0
    //   72: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   75: invokevirtual 88	com/google/android/m4b/maps/bq/bp:k	()F
    //   78: fstore 4
    //   80: aload_0
    //   81: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   84: invokevirtual 91	com/google/android/m4b/maps/bq/bp:l	()F
    //   87: fstore 5
    //   89: aload 8
    //   91: invokevirtual 94	com/google/android/m4b/maps/ay/g:f	()I
    //   94: i2f
    //   95: fstore 6
    //   97: aload_0
    //   98: new 31	com/google/android/m4b/maps/ay/g
    //   101: dup
    //   102: fload 4
    //   104: aload 7
    //   106: invokevirtual 94	com/google/android/m4b/maps/ay/g:f	()I
    //   109: i2f
    //   110: fmul
    //   111: fconst_1
    //   112: fload 4
    //   114: fsub
    //   115: fload 6
    //   117: fmul
    //   118: fadd
    //   119: f2i
    //   120: aload 7
    //   122: invokevirtual 96	com/google/android/m4b/maps/ay/g:g	()I
    //   125: i2f
    //   126: fconst_1
    //   127: fload 5
    //   129: fsub
    //   130: fmul
    //   131: aload 8
    //   133: invokevirtual 96	com/google/android/m4b/maps/ay/g:g	()I
    //   136: i2f
    //   137: fload 5
    //   139: fmul
    //   140: fadd
    //   141: f2i
    //   142: invokespecial 81	com/google/android/m4b/maps/ay/g:<init>	(II)V
    //   145: putfield 34	com/google/android/m4b/maps/o/h:c	Lcom/google/android/m4b/maps/ay/g;
    //   148: iload_1
    //   149: bipush 23
    //   151: iand
    //   152: ifeq +143 -> 295
    //   155: aload_0
    //   156: new 98	com/google/android/m4b/maps/an/k
    //   159: dup
    //   160: iconst_4
    //   161: invokespecial 100	com/google/android/m4b/maps/an/k:<init>	(I)V
    //   164: putfield 102	com/google/android/m4b/maps/o/h:e	Lcom/google/android/m4b/maps/an/k;
    //   167: aload_0
    //   168: getfield 102	com/google/android/m4b/maps/o/h:e	Lcom/google/android/m4b/maps/an/k;
    //   171: aload_0
    //   172: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   175: invokevirtual 88	com/google/android/m4b/maps/bq/bp:k	()F
    //   178: fneg
    //   179: aload_0
    //   180: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   183: invokevirtual 91	com/google/android/m4b/maps/bq/bp:l	()F
    //   186: fconst_0
    //   187: invokevirtual 105	com/google/android/m4b/maps/an/k:a	(FFF)V
    //   190: aload_0
    //   191: getfield 102	com/google/android/m4b/maps/o/h:e	Lcom/google/android/m4b/maps/an/k;
    //   194: aload_0
    //   195: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   198: invokevirtual 88	com/google/android/m4b/maps/bq/bp:k	()F
    //   201: fneg
    //   202: aload_0
    //   203: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   206: invokevirtual 91	com/google/android/m4b/maps/bq/bp:l	()F
    //   209: fconst_1
    //   210: fsub
    //   211: fconst_0
    //   212: invokevirtual 105	com/google/android/m4b/maps/an/k:a	(FFF)V
    //   215: aload_0
    //   216: getfield 102	com/google/android/m4b/maps/o/h:e	Lcom/google/android/m4b/maps/an/k;
    //   219: fconst_1
    //   220: aload_0
    //   221: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   224: invokevirtual 88	com/google/android/m4b/maps/bq/bp:k	()F
    //   227: fsub
    //   228: aload_0
    //   229: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   232: invokevirtual 91	com/google/android/m4b/maps/bq/bp:l	()F
    //   235: fconst_0
    //   236: invokevirtual 105	com/google/android/m4b/maps/an/k:a	(FFF)V
    //   239: aload_0
    //   240: getfield 102	com/google/android/m4b/maps/o/h:e	Lcom/google/android/m4b/maps/an/k;
    //   243: fconst_1
    //   244: aload_0
    //   245: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   248: invokevirtual 88	com/google/android/m4b/maps/bq/bp:k	()F
    //   251: fsub
    //   252: aload_0
    //   253: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   256: invokevirtual 91	com/google/android/m4b/maps/bq/bp:l	()F
    //   259: fconst_1
    //   260: fsub
    //   261: fconst_0
    //   262: invokevirtual 105	com/google/android/m4b/maps/an/k:a	(FFF)V
    //   265: aload_0
    //   266: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   269: invokevirtual 60	com/google/android/m4b/maps/bq/bp:g	()Lcom/google/android/m4b/maps/model/LatLngBounds;
    //   272: invokestatic 108	com/google/android/m4b/maps/o/b:a	(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/ay/ar;
    //   275: astore 7
    //   277: aload_0
    //   278: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   281: invokevirtual 110	com/google/android/m4b/maps/bq/bp:e	()F
    //   284: fconst_0
    //   285: fcmpl
    //   286: ifne +79 -> 365
    //   289: aload_0
    //   290: aload 7
    //   292: putfield 112	com/google/android/m4b/maps/o/h:d	Lcom/google/android/m4b/maps/ay/ar;
    //   295: iload_1
    //   296: iconst_4
    //   297: iand
    //   298: ifeq +7 -> 305
    //   301: aload_0
    //   302: invokespecial 114	com/google/android/m4b/maps/o/h:g	()V
    //   305: iload_1
    //   306: bipush 8
    //   308: iand
    //   309: ifeq +33 -> 342
    //   312: aload_0
    //   313: getfield 36	com/google/android/m4b/maps/o/h:a	Lcom/google/android/m4b/maps/o/n;
    //   316: astore 7
    //   318: aload 7
    //   320: monitorenter
    //   321: aload_0
    //   322: aload_0
    //   323: getfield 38	com/google/android/m4b/maps/o/h:b	Lcom/google/android/m4b/maps/bq/bp;
    //   326: invokevirtual 117	com/google/android/m4b/maps/bq/bp:p	()F
    //   329: putfield 119	com/google/android/m4b/maps/o/h:h	F
    //   332: aload_0
    //   333: getfield 36	com/google/android/m4b/maps/o/h:a	Lcom/google/android/m4b/maps/o/n;
    //   336: invokevirtual 121	com/google/android/m4b/maps/o/n:c	()V
    //   339: aload 7
    //   341: monitorexit
    //   342: aload_0
    //   343: getfield 36	com/google/android/m4b/maps/o/h:a	Lcom/google/android/m4b/maps/o/n;
    //   346: invokevirtual 55	com/google/android/m4b/maps/o/n:b	()V
    //   349: aload_0
    //   350: monitorexit
    //   351: return
    //   352: aload 8
    //   354: getfield 65	com/google/android/m4b/maps/model/LatLngBounds:b	Lcom/google/android/m4b/maps/model/LatLng;
    //   357: invokestatic 77	com/google/android/m4b/maps/o/b:b	(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;
    //   360: astore 7
    //   362: goto -301 -> 61
    //   365: aload 7
    //   367: invokevirtual 125	com/google/android/m4b/maps/ay/ar:d	()I
    //   370: i2d
    //   371: aload 7
    //   373: invokevirtual 127	com/google/android/m4b/maps/ay/ar:e	()I
    //   376: i2d
    //   377: invokestatic 133	java/lang/Math:hypot	(DD)D
    //   380: dstore_2
    //   381: new 31	com/google/android/m4b/maps/ay/g
    //   384: dup
    //   385: dload_2
    //   386: d2i
    //   387: dload_2
    //   388: d2i
    //   389: invokespecial 81	com/google/android/m4b/maps/ay/g:<init>	(II)V
    //   392: astore 7
    //   394: aload_0
    //   395: new 135	com/google/android/m4b/maps/ay/m
    //   398: dup
    //   399: aload_0
    //   400: getfield 34	com/google/android/m4b/maps/o/h:c	Lcom/google/android/m4b/maps/ay/g;
    //   403: aload 7
    //   405: invokevirtual 137	com/google/android/m4b/maps/ay/g:f	(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    //   408: aload_0
    //   409: getfield 34	com/google/android/m4b/maps/o/h:c	Lcom/google/android/m4b/maps/ay/g;
    //   412: aload 7
    //   414: invokevirtual 84	com/google/android/m4b/maps/ay/g:e	(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;
    //   417: invokespecial 140	com/google/android/m4b/maps/ay/m:<init>	(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    //   420: invokestatic 143	com/google/android/m4b/maps/ay/ar:a	(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;
    //   423: putfield 112	com/google/android/m4b/maps/o/h:d	Lcom/google/android/m4b/maps/ay/ar;
    //   426: goto -131 -> 295
    //   429: astore 7
    //   431: aload_0
    //   432: monitorexit
    //   433: aload 7
    //   435: athrow
    //   436: astore 8
    //   438: aload 7
    //   440: monitorexit
    //   441: aload 8
    //   443: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	this	h
    //   0	444	1	paramInt	int
    //   380	8	2	d1	double
    //   78	35	4	f1	float
    //   87	51	5	f2	float
    //   95	21	6	f3	float
    //   429	10	7	localObject2	Object
    //   16	337	8	localObject3	Object
    //   436	6	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   9	61	429	finally
    //   61	148	429	finally
    //   155	295	429	finally
    //   301	305	429	finally
    //   312	321	429	finally
    //   342	349	429	finally
    //   352	362	429	finally
    //   365	426	429	finally
    //   438	444	429	finally
    //   321	342	436	finally
  }
  
  public final void a(long paramLong) {}
  
  public final void a(com.google.android.m4b.maps.al.b paramb, e parame) {}
  
  public final void a(e parame)
  {
    try
    {
      g();
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab arg3)
  {
    for (;;)
    {
      try
      {
        synchronized (b)
        {
          if (!b.r()) {
            return;
          }
          if ((paramb.v().b(d.b())) || (d.f().f() > d.g().f())) {}
        }
        localGL10 = parame.x();
      }
      finally {}
      GL10 localGL10;
      e.d(parame);
      parame.p();
      if (f == null)
      {
        f = new l(parame);
        f.c(true);
        f.d(true);
        f.a(b.s().c());
      }
      if (g == null)
      {
        g = new com.google.android.m4b.maps.an.g(8);
        f1 = f.b();
        float f2 = f.c();
        g.a(0.0F, 0.0F);
        g.a(0.0F, f2);
        g.a(f1, 0.0F);
        g.a(f1, f2);
      }
      localGL10.glBlendFunc(1, 771);
      localGL10.glTexEnvx(8960, 8704, 8448);
      float f1 = b.n();
      localGL10.glColor4f(1.0F - f1, 1.0F - f1, 1.0F - f1, 1.0F - f1);
      localGL10.glPushMatrix();
      o.a(parame, paramb, c, 1.0F);
      localGL10.glRotatef(b.e(), 0.0F, 0.0F, -1.0F);
      paramb = b.a(b.g());
      localGL10.glScalef(paramb.d(), paramb.e(), 1.0F);
      g.d(parame);
      f.a(localGL10);
      localGL10.glDrawArrays(5, 0, 4);
      localGL10.glPopMatrix();
    }
  }
  
  public final void a(e parame, com.google.android.m4b.maps.bh.k paramk) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final boolean a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    return false;
  }
  
  public final void b() {}
  
  public final void b(int paramInt) {}
  
  public final boolean c()
  {
    return true;
  }
  
  public final void d()
  {
    try
    {
      g();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String e()
  {
    return b.a();
  }
  
  public final float f()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */