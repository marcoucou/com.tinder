package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.google.android.m4b.maps.ag.k;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ah;
import com.google.android.m4b.maps.bh.ak;
import com.google.android.m4b.maps.bh.o;
import com.google.android.m4b.maps.bh.w;
import com.google.android.m4b.maps.m.c;
import java.util.HashMap;
import javax.microedition.khronos.opengles.GL10;

public final class m
  implements w, Comparable<m>
{
  private static float[] H = new float[8];
  private static com.google.android.m4b.maps.ay.g I = new com.google.android.m4b.maps.ay.g();
  private static int J;
  private int A;
  private final int B;
  private final int C;
  private final int D;
  private final int E;
  private boolean F;
  private aq G;
  private final com.google.android.m4b.maps.ay.g K = new com.google.android.m4b.maps.ay.g();
  private int L;
  private int M;
  private int N;
  private int O;
  private int P;
  private com.google.android.m4b.maps.ay.g a;
  private Bitmap b;
  private final Bitmap c;
  private int d;
  private int e;
  private String f;
  private String g;
  private String h = null;
  private ak i;
  private l j;
  private l k;
  private com.google.android.m4b.maps.an.g l;
  private com.google.android.m4b.maps.an.g m;
  private float n;
  private int o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t = true;
  private final boolean u;
  private boolean v = true;
  private float w = 0.0F;
  private float x = 1.0F;
  private final float y;
  private int z;
  
  public m(com.google.android.m4b.maps.ay.g paramg, Bitmap paramBitmap1, Bitmap paramBitmap2, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    a = paramg;
    b = paramBitmap1;
    c = null;
    d = paramInt1;
    e = paramInt2;
    f = null;
    g = null;
    r = true;
    u = false;
    paramInt1 = J;
    J = paramInt1 + 1;
    P = paramInt1;
    if ((u) && (!com.google.android.m4b.maps.ag.e.a().j()))
    {
      y = (com.google.android.m4b.maps.ag.e.a().e() / 240.0F);
      z = a(d);
      b(d / 2, 0);
      if (b == null) {
        break label253;
      }
      B = a(b.getWidth());
      C = a(b.getHeight());
      label195:
      if (c == null) {
        break label266;
      }
      D = a(c.getWidth());
    }
    for (E = a(c.getHeight());; E = 0)
    {
      A = a(e);
      return;
      y = 1.0F;
      break;
      label253:
      B = 0;
      C = 0;
      break label195;
      label266:
      D = 0;
    }
  }
  
  private int a(int paramInt)
  {
    int i1 = paramInt;
    if (u)
    {
      i1 = paramInt;
      if (!com.google.android.m4b.maps.ag.e.a().j()) {
        i1 = Math.round(paramInt * y);
      }
    }
    return i1;
  }
  
  private l a(com.google.android.m4b.maps.am.e parame, Bitmap paramBitmap)
  {
    l locall = (l)i.i().get(paramBitmap);
    if (locall != null)
    {
      locall.e();
      return locall;
    }
    parame = new l(parame);
    parame.c(true);
    parame.b(paramBitmap);
    i.i().put(paramBitmap, parame);
    return parame;
  }
  
  private static com.google.android.m4b.maps.an.g a(l paraml)
  {
    com.google.android.m4b.maps.an.g localg = new com.google.android.m4b.maps.an.g(8);
    float f1 = paraml.b();
    float f2 = paraml.c();
    localg.a(0.0F, 0.0F);
    localg.a(0.0F, f2);
    localg.a(f1, 0.0F);
    localg.a(f1, f2);
    return localg;
  }
  
  /* Error */
  public final int a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_3
    //   3: aload_0
    //   4: getfield 88	com/google/android/m4b/maps/bm/m:a	Lcom/google/android/m4b/maps/ay/g;
    //   7: invokevirtual 205	com/google/android/m4b/maps/al/b:b	(Lcom/google/android/m4b/maps/ay/g;)[I
    //   10: astore 15
    //   12: aload_0
    //   13: getfield 80	com/google/android/m4b/maps/bm/m:v	Z
    //   16: ifeq +209 -> 225
    //   19: aload_0
    //   20: getfield 82	com/google/android/m4b/maps/bm/m:w	F
    //   23: fstore 7
    //   25: fload_1
    //   26: fstore 8
    //   28: fload_2
    //   29: fstore 6
    //   31: fload 7
    //   33: fconst_0
    //   34: fcmpl
    //   35: ifeq +78 -> 113
    //   38: fload 7
    //   40: f2d
    //   41: invokestatic 209	java/lang/Math:toRadians	(D)D
    //   44: dstore 4
    //   46: dload 4
    //   48: invokestatic 212	java/lang/Math:sin	(D)D
    //   51: d2f
    //   52: fstore 6
    //   54: dload 4
    //   56: invokestatic 215	java/lang/Math:cos	(D)D
    //   59: d2f
    //   60: fstore 7
    //   62: fload_1
    //   63: aload 15
    //   65: iconst_0
    //   66: iaload
    //   67: i2f
    //   68: fsub
    //   69: fstore_1
    //   70: fload_2
    //   71: aload 15
    //   73: iconst_1
    //   74: iaload
    //   75: i2f
    //   76: fsub
    //   77: fneg
    //   78: fstore_2
    //   79: aload 15
    //   81: iconst_0
    //   82: iaload
    //   83: i2f
    //   84: fload_1
    //   85: fload 7
    //   87: fmul
    //   88: fload_2
    //   89: fload 6
    //   91: fmul
    //   92: fsub
    //   93: fadd
    //   94: fstore 8
    //   96: aload 15
    //   98: iconst_1
    //   99: iaload
    //   100: i2f
    //   101: fload 6
    //   103: fload_1
    //   104: fmul
    //   105: fload 7
    //   107: fload_2
    //   108: fmul
    //   109: fadd
    //   110: fsub
    //   111: fstore 6
    //   113: aload 15
    //   115: iconst_0
    //   116: iaload
    //   117: istore 12
    //   119: aload_0
    //   120: getfield 127	com/google/android/m4b/maps/bm/m:z	I
    //   123: istore 13
    //   125: aload_0
    //   126: getfield 137	com/google/android/m4b/maps/bm/m:B	I
    //   129: iconst_2
    //   130: idiv
    //   131: istore 14
    //   133: aload 15
    //   135: iconst_1
    //   136: iaload
    //   137: istore 9
    //   139: aload_0
    //   140: getfield 148	com/google/android/m4b/maps/bm/m:A	I
    //   143: istore 10
    //   145: aload_0
    //   146: getfield 142	com/google/android/m4b/maps/bm/m:C	I
    //   149: iconst_2
    //   150: idiv
    //   151: istore 11
    //   153: fload 8
    //   155: iload 12
    //   157: iload 13
    //   159: isub
    //   160: iload 14
    //   162: iadd
    //   163: i2f
    //   164: fsub
    //   165: invokestatic 219	java/lang/Math:abs	(F)F
    //   168: f2i
    //   169: aload_0
    //   170: getfield 137	com/google/android/m4b/maps/bm/m:B	I
    //   173: iconst_2
    //   174: idiv
    //   175: isub
    //   176: iconst_0
    //   177: invokestatic 223	java/lang/Math:max	(II)I
    //   180: istore 12
    //   182: fload 6
    //   184: iload 9
    //   186: iload 10
    //   188: isub
    //   189: iload 11
    //   191: iadd
    //   192: i2f
    //   193: fsub
    //   194: invokestatic 219	java/lang/Math:abs	(F)F
    //   197: f2i
    //   198: aload_0
    //   199: getfield 142	com/google/android/m4b/maps/bm/m:C	I
    //   202: iconst_2
    //   203: idiv
    //   204: isub
    //   205: iconst_0
    //   206: invokestatic 223	java/lang/Math:max	(II)I
    //   209: istore 9
    //   211: aload_0
    //   212: monitorexit
    //   213: iload 12
    //   215: iload 12
    //   217: imul
    //   218: iload 9
    //   220: iload 9
    //   222: imul
    //   223: iadd
    //   224: ireturn
    //   225: aload_0
    //   226: getfield 82	com/google/android/m4b/maps/bm/m:w	F
    //   229: fstore 6
    //   231: aload_3
    //   232: invokevirtual 225	com/google/android/m4b/maps/al/b:k	()F
    //   235: fstore 7
    //   237: fload 6
    //   239: fload 7
    //   241: fsub
    //   242: fstore 7
    //   244: goto -219 -> 25
    //   247: astore_3
    //   248: aload_0
    //   249: monitorexit
    //   250: aload_3
    //   251: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	m
    //   0	252	1	paramFloat1	float
    //   0	252	2	paramFloat2	float
    //   0	252	3	paramb	com.google.android.m4b.maps.al.b
    //   44	11	4	d1	double
    //   29	209	6	f1	float
    //   23	220	7	f2	float
    //   26	128	8	f3	float
    //   137	86	9	i1	int
    //   143	46	10	i2	int
    //   151	41	11	i3	int
    //   117	101	12	i4	int
    //   123	37	13	i5	int
    //   131	32	14	i6	int
    //   10	124	15	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   2	25	247	finally
    //   38	62	247	finally
    //   119	133	247	finally
    //   139	211	247	finally
    //   225	237	247	finally
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      w = paramFloat;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
    z = a(d);
    A = a(e);
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if ((paramab.b() > 1) || (i == null) || (n == 0.0F) || (b == null) || (!t)) {
      return;
    }
    float f1;
    boolean bool;
    float f2;
    GL10 localGL10;
    Bitmap localBitmap1;
    Bitmap localBitmap2;
    int i1;
    for (;;)
    {
      try
      {
        f1 = w;
        bool = v;
        f2 = x;
        localGL10 = parame.x();
        localBitmap1 = c;
        localBitmap2 = b;
        if (paramab.b() == 0)
        {
          if (k == null)
          {
            if (localBitmap1 == null) {
              break;
            }
            k = a(parame, localBitmap1);
            m = a(k);
          }
          I.b(a);
          if ((paramb.e()) || (paramb.l() != 0.0F)) {
            break label334;
          }
          if (!bool) {
            break label313;
          }
          if (f1 % 90.0F != 0.0F) {
            break label307;
          }
          i1 = 1;
          if (i1 != 0)
          {
            paramb.a(I, H);
            I = paramb.d(Math.round(H[0]), Math.round(H[1]));
          }
          if (a != null) {
            break label340;
          }
          k.a("UI", new IllegalStateException("Null point for (" + H[0] + "," + H[1] + "); camera=" + paramb));
          return;
        }
      }
      finally {}
      if (j == null)
      {
        j = a(parame, localBitmap2);
        l = a(j);
        continue;
        label307:
        i1 = 0;
        continue;
        label313:
        if ((paramb.k() - f1) % 90.0F == 0.0F) {
          i1 = 1;
        } else {
          label334:
          i1 = 0;
        }
      }
    }
    label340:
    localGL10.glPushMatrix();
    int i2;
    try
    {
      o.a(parame, paramb, I, n);
      if (paramab.b() == 0)
      {
        localGL10.glRotatex(-2949120, 0, 0, 65536);
        localGL10.glRotatex(-5898240, 65536, 0, 0);
        m.d(parame);
        k.a(localGL10);
        i2 = D;
        i1 = E;
        parame = localBitmap1;
        int i3 = -(d << 16) / parame.getWidth();
        int i4 = (e << 16) / parame.getHeight();
        localGL10.glScalex(i2 << 16, 65536, i1 << 16);
        localGL10.glTranslatex(i3, 0, i4 - 65536);
        localGL10.glDrawArrays(5, 0, 4);
        localGL10.glPopMatrix();
        return;
      }
    }
    finally {}
    if (bool) {
      o.a(localGL10, paramb);
    }
    for (;;)
    {
      localGL10.glRotatef(f1, 0.0F, 1.0F, 0.0F);
      l.d(parame);
      j.a(localGL10);
      i2 = B;
      i1 = C;
      localGL10.glBlendFunc(1, 771);
      localGL10.glTexEnvx(8960, 8704, 8448);
      localGL10.glColor4f(f2, f2, f2, f2);
      parame = localBitmap2;
      break;
      localGL10.glRotatef(-90.0F, 1.0F, 0.0F, 0.0F);
    }
  }
  
  public final void a(com.google.android.m4b.maps.ay.g paramg)
  {
    if (paramg != null) {}
    try
    {
      a = paramg;
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void a(ak paramak)
  {
    i = paramak;
  }
  
  public final void a(String paramString)
  {
    f = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    s = paramBoolean;
  }
  
  public final boolean a()
  {
    return s;
  }
  
  /* Error */
  public final boolean a(float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 90	com/google/android/m4b/maps/bm/m:b	Landroid/graphics/Bitmap;
    //   9: astore_3
    //   10: aload_3
    //   11: ifnonnull +8 -> 19
    //   14: aload_0
    //   15: monitorexit
    //   16: iload 6
    //   18: ireturn
    //   19: aload_0
    //   20: fload_1
    //   21: fload_2
    //   22: aload 4
    //   24: invokevirtual 357	com/google/android/m4b/maps/bm/m:a	(FFLcom/google/android/m4b/maps/al/b;)I
    //   27: istore 5
    //   29: iload 5
    //   31: ifne -17 -> 14
    //   34: iconst_1
    //   35: istore 6
    //   37: goto -23 -> 14
    //   40: astore_3
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_3
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	m
    //   0	45	1	paramFloat1	float
    //   0	45	2	paramFloat2	float
    //   0	45	3	paramg	com.google.android.m4b.maps.ay.g
    //   0	45	4	paramb	com.google.android.m4b.maps.al.b
    //   27	3	5	i1	int
    //   1	35	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   5	10	40	finally
    //   19	29	40	finally
  }
  
  /* Error */
  public final boolean a(com.google.android.m4b.maps.al.b paramb)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_0
    //   3: istore 4
    //   5: aload_0
    //   6: monitorenter
    //   7: iload 4
    //   9: istore_2
    //   10: aload_0
    //   11: getfield 78	com/google/android/m4b/maps/bm/m:t	Z
    //   14: ifeq +17 -> 31
    //   17: aload_0
    //   18: getfield 90	com/google/android/m4b/maps/bm/m:b	Landroid/graphics/Bitmap;
    //   21: astore 5
    //   23: aload 5
    //   25: ifnonnull +10 -> 35
    //   28: iload 4
    //   30: istore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: iload_2
    //   34: ireturn
    //   35: aload_1
    //   36: invokevirtual 361	com/google/android/m4b/maps/al/b:v	()Lcom/google/android/m4b/maps/ay/aq;
    //   39: aload_0
    //   40: getfield 363	com/google/android/m4b/maps/bm/m:G	Lcom/google/android/m4b/maps/ay/aq;
    //   43: invokevirtual 369	com/google/android/m4b/maps/ay/aq:equals	(Ljava/lang/Object;)Z
    //   46: ifeq +11 -> 57
    //   49: aload_0
    //   50: getfield 371	com/google/android/m4b/maps/bm/m:F	Z
    //   53: istore_2
    //   54: goto -23 -> 31
    //   57: aload_0
    //   58: aload_1
    //   59: invokevirtual 374	com/google/android/m4b/maps/bm/m:c	(Lcom/google/android/m4b/maps/al/b;)Landroid/graphics/Rect;
    //   62: astore 5
    //   64: iload_3
    //   65: istore_2
    //   66: aload 5
    //   68: getfield 379	android/graphics/Rect:left	I
    //   71: aload_1
    //   72: invokevirtual 381	com/google/android/m4b/maps/al/b:f	()I
    //   75: if_icmpge +39 -> 114
    //   78: iload_3
    //   79: istore_2
    //   80: aload 5
    //   82: getfield 384	android/graphics/Rect:right	I
    //   85: iflt +29 -> 114
    //   88: iload_3
    //   89: istore_2
    //   90: aload 5
    //   92: getfield 387	android/graphics/Rect:top	I
    //   95: aload_1
    //   96: invokevirtual 389	com/google/android/m4b/maps/al/b:g	()I
    //   99: if_icmpge +15 -> 114
    //   102: iload_3
    //   103: istore_2
    //   104: aload 5
    //   106: getfield 392	android/graphics/Rect:bottom	I
    //   109: iflt +5 -> 114
    //   112: iconst_1
    //   113: istore_2
    //   114: aload_0
    //   115: iload_2
    //   116: putfield 371	com/google/android/m4b/maps/bm/m:F	Z
    //   119: aload_0
    //   120: aload_1
    //   121: invokevirtual 361	com/google/android/m4b/maps/al/b:v	()Lcom/google/android/m4b/maps/ay/aq;
    //   124: putfield 363	com/google/android/m4b/maps/bm/m:G	Lcom/google/android/m4b/maps/ay/aq;
    //   127: aload_0
    //   128: getfield 371	com/google/android/m4b/maps/bm/m:F	Z
    //   131: istore_2
    //   132: goto -101 -> 31
    //   135: astore_1
    //   136: aload_0
    //   137: monitorexit
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	m
    //   0	140	1	paramb	com.google.android.m4b.maps.al.b
    //   9	123	2	bool1	boolean
    //   1	102	3	bool2	boolean
    //   3	26	4	bool3	boolean
    //   21	84	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   10	23	135	finally
    //   35	54	135	finally
    //   57	64	135	finally
    //   66	78	135	finally
    //   80	88	135	finally
    //   90	102	135	finally
    //   104	112	135	finally
    //   114	132	135	finally
  }
  
  public final void b()
  {
    p = true;
  }
  
  public final void b(float paramFloat)
  {
    try
    {
      x = paramFloat;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    L = paramInt1;
    M = paramInt2;
    N = a(L);
    O = a(M);
  }
  
  public final void b(String paramString)
  {
    g = paramString;
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      v = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean b(com.google.android.m4b.maps.al.b paramb)
  {
    for (;;)
    {
      double d2;
      double d1;
      try
      {
        boolean bool = t;
        if (!bool) {
          return true;
        }
        n = paramb.a(1.0F, paramb.j());
        paramb.a(a, H);
        o = ((int)(H[1] * 65536.0F));
        d2 = Math.cos(Math.toRadians(-w));
        double d3 = Math.sin(Math.toRadians(-w));
        i1 = N - z;
        i2 = -(O - A);
        d1 = i1 * d2 - i2 * d3;
        double d4 = i1;
        d2 = d2 * i2 + d3 * d4;
        if (v)
        {
          ah.a(paramb, f(), (int)d1, (int)d2, K);
          continue;
        }
        paramb.j();
      }
      finally {}
      paramb = K;
      int i1 = a.f();
      int i2 = (int)(n * d1);
      int i3 = a.g();
      paramb.a(i1 + i2, (int)(d2 * n) + i3, a.h());
    }
  }
  
  public final Rect c(com.google.android.m4b.maps.al.b paramb)
  {
    try
    {
      paramb = paramb.b(a);
      int i5 = paramb[0] - z;
      int i4 = B + i5;
      int i6 = paramb[1] - A;
      int i3 = C + i6;
      int i2 = i3;
      int i1 = i4;
      if (c != null)
      {
        i1 = Math.max(i4, D + i5);
        i2 = Math.max(i3, E + i6);
      }
      paramb = new Rect(i5, i6, i1, i2);
      return paramb;
    }
    finally {}
  }
  
  public final void c()
  {
    p = false;
    if (q)
    {
      q = false;
      i.c(this);
    }
  }
  
  public final void c(String paramString)
  {
    h = paramString;
  }
  
  public final void c(boolean paramBoolean)
  {
    try
    {
      t = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    q = false;
  }
  
  public final boolean d()
  {
    try
    {
      boolean bool = t;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final com.google.android.m4b.maps.m.b e()
  {
    try
    {
      com.google.android.m4b.maps.m.b localb = new com.google.android.m4b.maps.m.b(a.a(), a.c());
      return localb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final com.google.android.m4b.maps.ay.g f()
  {
    try
    {
      com.google.android.m4b.maps.ay.g localg = a;
      return localg;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final c g()
  {
    return null;
  }
  
  public final Bitmap h()
  {
    return b;
  }
  
  public final Bitmap i()
  {
    return c;
  }
  
  public final com.google.android.m4b.maps.ay.g j()
  {
    return K;
  }
  
  public final boolean k()
  {
    return r;
  }
  
  public final boolean l()
  {
    return p;
  }
  
  public final String m()
  {
    return f;
  }
  
  public final String n()
  {
    return g;
  }
  
  public final String o()
  {
    return h;
  }
  
  public final int p()
  {
    int i1 = 0;
    if (j != null)
    {
      j.f();
      i1 = j.g();
      j = null;
    }
    return i1;
  }
  
  public final int q()
  {
    int i1 = 0;
    if (k != null)
    {
      k.f();
      i1 = k.g();
      k = null;
    }
    return i1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */