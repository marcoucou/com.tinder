package com.google.android.m4b.maps.bh;

import android.content.res.Resources;
import com.google.android.m4b.maps.aj.h;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.i.d;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.z.i;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.opengles.GL10;

public final class d
  extends x
  implements v, w
{
  private static final float b = 2.0F;
  private static com.google.android.m4b.maps.an.a w;
  private final Resources c;
  private final boolean d;
  private int e;
  private volatile k f;
  private final Map<Integer, l> g = q.a();
  private List<a> h;
  private h i;
  private a j;
  private final com.google.android.m4b.maps.ay.f k = new com.google.android.m4b.maps.ay.f();
  private final com.google.android.m4b.maps.ay.f l = new com.google.android.m4b.maps.ay.f();
  private final com.google.android.m4b.maps.ay.f m = new com.google.android.m4b.maps.ay.f();
  private boolean n = false;
  private volatile com.google.android.m4b.maps.m.c o;
  private volatile boolean p = true;
  private float q;
  private float r;
  private float s;
  private final int t;
  private float u;
  private final com.google.android.m4b.maps.ay.g v = new com.google.android.m4b.maps.ay.g();
  
  static
  {
    com.google.android.m4b.maps.an.a locala = new com.google.android.m4b.maps.an.a(4);
    w = locala;
    locala.b(1931574222, 4);
  }
  
  public d(Resources paramResources, ah paramah, boolean paramBoolean)
  {
    super(paramah);
    c = paramResources;
    d = paramBoolean;
    a(new a[] { new d.a.a().a(true).a().a(i.e.chevron).c(), new d.a.a().a(false).b().a(i.e.blue_dot).c() });
    q = 64.0F;
    r = 0.5F;
    s = 0.5F;
    t = c.getDimensionPixelSize(i.d.dav_my_location_bubble_y_offset);
    i = new h();
  }
  
  private l a(e parame, int paramInt)
  {
    try
    {
      l locall2 = (l)g.get(Integer.valueOf(paramInt));
      l locall1 = locall2;
      if (locall2 == null)
      {
        locall1 = new l(parame);
        locall1.c(true);
        locall1.a(c, paramInt);
        g.put(Integer.valueOf(paramInt), locall1);
      }
      return locall1;
    }
    finally {}
  }
  
  /* Error */
  private a a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 184	com/google/android/m4b/maps/bh/d:h	Ljava/util/List;
    //   6: invokeinterface 190 1 0
    //   11: astore 6
    //   13: aload 6
    //   15: invokeinterface 196 1 0
    //   20: ifeq +35 -> 55
    //   23: aload 6
    //   25: invokeinterface 200 1 0
    //   30: checkcast 10	com/google/android/m4b/maps/bh/d$a
    //   33: astore 5
    //   35: aload 5
    //   37: iload_1
    //   38: iload_2
    //   39: iload_3
    //   40: invokevirtual 203	com/google/android/m4b/maps/bh/d$a:a	(ZZZ)Z
    //   43: istore 4
    //   45: iload 4
    //   47: ifeq -34 -> 13
    //   50: aload_0
    //   51: monitorexit
    //   52: aload 5
    //   54: areturn
    //   55: aconst_null
    //   56: astore 5
    //   58: goto -8 -> 50
    //   61: astore 5
    //   63: aload_0
    //   64: monitorexit
    //   65: aload 5
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	d
    //   0	68	1	paramBoolean1	boolean
    //   0	68	2	paramBoolean2	boolean
    //   0	68	3	paramBoolean3	boolean
    //   43	3	4	bool	boolean
    //   33	24	5	locala	a
    //   61	5	5	localObject	Object
    //   11	13	6	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	13	61	finally
    //   13	45	61	finally
  }
  
  private void b(e parame, b paramb, ab paramab)
  {
    label695:
    for (;;)
    {
      try
      {
        if (m.c() > 0)
        {
          if (j == null)
          {
            j = new a(null, 0, 0, 0, null, "MyLocation");
            j.a(2.0F);
          }
          j.a(m.d(), m.c() * 2);
          locala = q();
          j.b(f);
          j.c(g);
          j.a(parame, paramb, paramab);
        }
        float f1 = paramb.a(m.a(), true);
        f1 = paramb.a(q, f1);
        float f2 = u;
        paramab = parame.x();
        o.a(parame, paramb, m.a(), f1 * f2);
        parame.p();
        g.d(parame);
        c.d(parame);
        a locala = q();
        int i1;
        if (c != b)
        {
          i1 = 1;
          paramab.glBlendFunc(1, 771);
          paramab.glTexEnvx(8960, 8704, 7681);
          paramab.glColor4x(65536, 65536, 65536, 65536);
          if (d != 0)
          {
            paramab.glTexEnvx(8960, 8704, 8448);
            a(parame, d).a(paramab);
            f1 = m.h() * 10.0F + 1.0F;
            f2 = 1.0F - m.h() * 3.0F;
            float f3 = m.h() * 4.0F;
            float f4 = m.h() * -4.0F;
            paramab.glColor4f(f2, f2, f2, f2);
            paramab.glTranslatef(f3, f4, 0.0F);
            paramab.glScalef(f1, f1, f1);
            paramab.glDrawArrays(5, 0, 4);
            paramab.glScalef(1.0F / f1, 1.0F / f1, 1.0F / f1);
            paramab.glTranslatef(-f3, -f4, 0.0F);
            paramab.glColor4x(65536, 65536, 65536, 65536);
            paramab.glTexEnvx(8960, 8704, 7681);
          }
          if (m.h() != 0.0F) {
            paramab.glTranslatef(0.0F, 0.0F, m.h() * (float)m.a().e());
          }
          if ((m.e()) && (e != 0))
          {
            paramab.glRotatef(-m.b(), 0.0F, 0.0F, 1.0F);
            paramab.glScalef(2.0F, 2.0F, 2.0F);
            a(parame, e).a(paramab);
            paramab.glDrawArrays(5, 0, 4);
            paramab.glScalef(0.5F, 0.5F, 0.5F);
            paramab.glRotatef(m.b(), 0.0F, 0.0F, 1.0F);
          }
          if (qa)
          {
            paramab.glRotatef(-m.b(), 0.0F, 0.0F, 1.0F);
            if ((i1 == 0) || (m.j() != 1.0F)) {
              break label695;
            }
            a(parame, c).a(paramab);
            paramab.glDrawArrays(5, 0, 4);
          }
        }
        else
        {
          i1 = 0;
          continue;
        }
        paramab.glRotatef(-paramb.k(), 0.0F, 0.0F, 1.0F);
        paramab.glRotatef(paramb.l(), 1.0F, 0.0F, 0.0F);
        continue;
        a(parame, b).a(paramab);
      }
      finally {}
    }
  }
  
  private void o()
  {
    try
    {
      Iterator localIterator = g.values().iterator();
      while (localIterator.hasNext()) {
        ((l)localIterator.next()).f();
      }
      g.clear();
    }
    finally {}
  }
  
  private com.google.android.m4b.maps.ay.f p()
  {
    try
    {
      com.google.android.m4b.maps.ay.f localf = k;
      return localf;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private a q()
  {
    try
    {
      com.google.android.m4b.maps.ay.f localf = p();
      boolean bool1 = localf.e();
      boolean bool2 = localf.g();
      boolean bool3 = localf.i();
      return a(bool1, bool3, bool2);
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int a(float paramFloat1, float paramFloat2, b paramb)
  {
    try
    {
      if (!k.k()) {
        return Integer.MAX_VALUE;
      }
      paramb = paramb.b(k.a());
      float f1 = paramb[0];
      float f2 = paramb[0];
      float f3 = paramb[1];
      return (int)((paramFloat2 - paramb[1]) * (paramFloat2 - f3) + (paramFloat1 - f1) * (paramFloat1 - f2));
    }
    finally {}
  }
  
  public final void a(float paramFloat, int paramInt1, int paramInt2)
  {
    q = (0.5F * paramFloat);
    r = (paramInt1 / 100.0F);
    s = (paramInt2 / 100.0F);
  }
  
  public final void a(e parame)
  {
    o();
    p = true;
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if ((paramab.b() > 0) || (!k.k())) {
      return;
    }
    for (;;)
    {
      try
      {
        e = 0;
        if ((e != 0) && (i.a(l)) && (l.k()))
        {
          m.a(l);
          parame.a(parame.e() + 200L);
          if (m.k()) {
            break;
          }
          return;
        }
      }
      finally {}
      m.a(k);
    }
    GL10 localGL10 = parame.x();
    localGL10.glPushMatrix();
    Object localObject = null;
    if (o != null)
    {
      j localj = paramab.c().a(o.a());
      localObject = localj;
      if (localj != null)
      {
        localj.a(parame, paramb, paramab, m.a());
        localObject = localj;
      }
    }
    b(parame, paramb, paramab);
    if (localObject != null) {
      ((j)localObject).a(parame, paramab);
    }
    localGL10.glPopMatrix();
  }
  
  public final void a(e parame, k paramk)
  {
    f = paramk;
  }
  
  /* Error */
  public final void a(com.google.android.m4b.maps.ay.f paramf)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   6: invokevirtual 365	com/google/android/m4b/maps/ay/f:k	()Z
    //   9: aload_1
    //   10: invokevirtual 365	com/google/android/m4b/maps/ay/f:k	()Z
    //   13: if_icmpne +34 -> 47
    //   16: aload_0
    //   17: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   20: invokevirtual 429	com/google/android/m4b/maps/ay/f:f	()Lcom/google/android/m4b/maps/m/c;
    //   23: aload_1
    //   24: invokevirtual 429	com/google/android/m4b/maps/ay/f:f	()Lcom/google/android/m4b/maps/m/c;
    //   27: invokestatic 434	com/google/common/base/e:a	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   30: ifeq +17 -> 47
    //   33: aload_0
    //   34: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   37: invokevirtual 358	com/google/android/m4b/maps/ay/f:g	()Z
    //   40: aload_1
    //   41: invokevirtual 358	com/google/android/m4b/maps/ay/f:g	()Z
    //   44: if_icmpeq +8 -> 52
    //   47: aload_0
    //   48: iconst_1
    //   49: putfield 82	com/google/android/m4b/maps/bh/d:p	Z
    //   52: aload_0
    //   53: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   56: aload_1
    //   57: invokevirtual 384	com/google/android/m4b/maps/ay/f:a	(Lcom/google/android/m4b/maps/ay/f;)V
    //   60: aload_0
    //   61: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   64: invokevirtual 365	com/google/android/m4b/maps/ay/f:k	()Z
    //   67: ifeq +35 -> 102
    //   70: aload_0
    //   71: getfield 153	com/google/android/m4b/maps/bh/d:i	Lcom/google/android/m4b/maps/aj/h;
    //   74: aload_0
    //   75: getfield 93	com/google/android/m4b/maps/bh/d:k	Lcom/google/android/m4b/maps/ay/f;
    //   78: invokevirtual 436	com/google/android/m4b/maps/aj/h:b	(Lcom/google/android/m4b/maps/ay/f;)V
    //   81: aload_0
    //   82: getfield 426	com/google/android/m4b/maps/bh/d:f	Lcom/google/android/m4b/maps/bh/k;
    //   85: ifnull +14 -> 99
    //   88: aload_0
    //   89: getfield 426	com/google/android/m4b/maps/bh/d:f	Lcom/google/android/m4b/maps/bh/k;
    //   92: iconst_0
    //   93: iconst_0
    //   94: invokeinterface 441 3 0
    //   99: aload_0
    //   100: monitorexit
    //   101: return
    //   102: aload_0
    //   103: new 150	com/google/android/m4b/maps/aj/h
    //   106: dup
    //   107: invokespecial 151	com/google/android/m4b/maps/aj/h:<init>	()V
    //   110: putfield 153	com/google/android/m4b/maps/bh/d:i	Lcom/google/android/m4b/maps/aj/h;
    //   113: goto -32 -> 81
    //   116: astore_1
    //   117: aload_0
    //   118: monitorexit
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	d
    //   0	121	1	paramf	com.google.android.m4b.maps.ay.f
    // Exception table:
    //   from	to	target	type
    //   2	47	116	finally
    //   47	52	116	finally
    //   52	81	116	finally
    //   81	99	116	finally
    //   102	113	116	finally
  }
  
  public final void a(List<ad> paramList, float paramFloat1, float paramFloat2, com.google.android.m4b.maps.ay.g paramg, b paramb, int paramInt)
  {
    if (d)
    {
      int i1 = a(paramFloat1, paramFloat2, paramb);
      if (i1 < paramInt) {
        paramList.add(new ad(this, this, i1));
      }
    }
  }
  
  public final void a(a... paramVarArgs)
  {
    try
    {
      h = ImmutableList.a(paramVarArgs);
      o();
      return;
    }
    finally
    {
      paramVarArgs = finally;
      throw paramVarArgs;
    }
  }
  
  public final boolean a(b paramb)
  {
    Object localObject = f();
    if (localObject == null) {
      return false;
    }
    localObject = paramb.b((com.google.android.m4b.maps.ay.g)localObject);
    if (qa) {}
    for (float f1 = s;; f1 = r)
    {
      int i1 = (int)Math.ceil(f1 * (q * u));
      int i2 = localObject[0];
      int i3 = localObject[0];
      int i4 = localObject[1];
      int i5 = localObject[1];
      if ((i2 - i1 >= paramb.f()) || (i3 + i1 < 0) || (i4 - i1 >= paramb.g()) || (i1 + i5 < 0)) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public final boolean a(b paramb, e parame)
  {
    float f1 = 0.8F;
    parame = f();
    if (parame != null) {
      ah.a(paramb, parame, 0, Math.round(t * u), v);
    }
    float f2 = paramb.m();
    if (f2 >= 14.0F) {
      f1 = 1.0F;
    }
    for (;;)
    {
      u = f1;
      paramb = i;
      return true;
      if (f2 >= 10.0F) {
        f1 = 0.8F + (f2 - 10.0F) * 0.049999997F;
      }
    }
  }
  
  public final boolean a(List<ag> paramList)
  {
    if (p)
    {
      p = false;
      o = g();
      com.google.android.m4b.maps.z.f localf = null;
      if (o != null) {
        localf = i.a().d(o.a());
      }
      paramList.clear();
      if ((o == null) || (localf == null)) {
        return super.a(paramList);
      }
      paramList.add(a(ag.a.i, new j[] { localf }));
      return true;
    }
    return false;
  }
  
  public final int b(b paramb)
  {
    return e;
  }
  
  public final void b() {}
  
  public final void c() {}
  
  public final r.a d()
  {
    return r.a.p;
  }
  
  public final com.google.android.m4b.maps.ay.g f()
  {
    try
    {
      com.google.android.m4b.maps.ay.g localg = k.a();
      return localg;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final com.google.android.m4b.maps.m.c g()
  {
    try
    {
      com.google.android.m4b.maps.m.c localc = p().f();
      return localc;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final v h()
  {
    return this;
  }
  
  public final com.google.android.m4b.maps.al.c i()
  {
    return null;
  }
  
  public final com.google.android.m4b.maps.ay.g j()
  {
    return v;
  }
  
  public final boolean k()
  {
    return d;
  }
  
  public static final class a
  {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    private final Boolean h;
    private final Boolean i;
    private final Boolean j;
    
    public a(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      h = paramBoolean1;
      i = paramBoolean2;
      j = paramBoolean3;
      a = paramBoolean;
      b = paramInt1;
      c = paramInt2;
      d = paramInt3;
      e = paramInt4;
      f = paramInt5;
      g = paramInt6;
    }
    
    public final boolean a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      if ((h != null) && (h.booleanValue() != paramBoolean1)) {}
      while (((i != null) && (i.booleanValue() != paramBoolean2)) || ((j != null) && (j.booleanValue() != paramBoolean3))) {
        return false;
      }
      return true;
    }
    
    public static final class a
    {
      private Boolean a;
      private Integer b;
      private Integer c;
      private boolean d;
      private int e = 1931574222;
      private int f = 864863983;
      
      public final a a()
      {
        d = true;
        return this;
      }
      
      public final a a(int paramInt)
      {
        b = Integer.valueOf(paramInt);
        c = Integer.valueOf(paramInt);
        return this;
      }
      
      public final a a(int paramInt1, int paramInt2)
      {
        e = 1931574222;
        f = 864863983;
        return this;
      }
      
      public final a a(boolean paramBoolean)
      {
        a = Boolean.valueOf(paramBoolean);
        return this;
      }
      
      public final a b()
      {
        d = false;
        return this;
      }
      
      public final d.a c()
      {
        if (c != null) {}
        for (boolean bool = true;; bool = false)
        {
          com.google.common.base.g.b(bool, "Texture ID must be specified.");
          return new d.a(a, null, null, d, b.intValue(), c.intValue(), 0, 0, e, f);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */