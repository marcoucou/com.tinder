package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.FloatMath;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.c;
import com.google.android.m4b.maps.an.i;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ag;
import com.google.android.m4b.maps.m.a;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import javax.microedition.khronos.opengles.GL10;

public final class j
  extends d
{
  private static float b = 1.0F;
  private static final Map<com.google.android.m4b.maps.am.e, Map<e, l>> o = new WeakHashMap();
  private final ac c;
  private final List<c> d;
  private final com.google.android.m4b.maps.an.k e;
  private final c f;
  private final com.google.android.m4b.maps.an.g g;
  private l h;
  private final int i;
  private final int j;
  private final boolean k;
  private final float l;
  private a m;
  private final e n;
  
  private j(ac paramac, b paramb, List<c> paramList, Set<String> paramSet, int paramInt)
  {
    super(paramSet);
    c = paramac;
    e = new com.google.android.m4b.maps.an.m(a, true);
    f = new com.google.android.m4b.maps.an.e(b, true);
    g = new i(a, true);
    d = paramList;
    paramInt = 0;
    float f1 = 1.0F;
    int i1 = ((c)d.get(0)).e();
    boolean bool;
    if (i1 > 1)
    {
      bool = true;
      k = bool;
      if (!k) {
        break label179;
      }
      paramInt = (int)Math.ceil(i1 / 16);
      f1 = Math.max(1.0F, ((c)d.get(0)).d());
      paramInt = paramInt * 2 + 0;
      i1 = 0;
    }
    for (;;)
    {
      if (1 << i1 < paramInt)
      {
        i1 += 1;
        continue;
        bool = false;
        break;
        label179:
        paramb = d.iterator();
        while (paramb.hasNext())
        {
          paramSet = (c)paramb.next();
          i1 = paramSet.e();
          f1 = Math.max(f1, paramSet.d());
          paramInt += i1;
        }
      }
      i = i1;
      f1 = FloatMath.ceil(b * f1) + 2.0F;
      j = l.a((int)f1, 8);
      l = (j / f1);
      n = new e(d, l, i, k);
      f1 = f1 * paramac.i().f() / 256.0F * 0.5F;
      paramb = f.a();
      paramInt = 0;
      if (paramInt < paramList.size())
      {
        paramSet = paramac.i();
        c localc = (c)paramList.get(paramInt);
        com.google.android.m4b.maps.ay.k localk = localc.a();
        i1 = localk.b();
        com.google.android.m4b.maps.ay.g localg;
        int i2;
        if (i1 >= 2)
        {
          m = localc.c();
          localg = paramSet.c();
          i2 = paramSet.f();
          if (k) {
            break label476;
          }
          paramb.a(localk, f1, true, localg, i2, 1.0F, e, f, null);
          i2 = i;
          paramSet = g;
          f.a(i1, true, i2, new int[] { paramInt }, paramSet);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label476:
          paramb.a(localk, f1, true, localg, i2, 2048.0F / localc.e(), e, f, g);
        }
      }
      paramac = c;
      return;
      i1 = 0;
    }
  }
  
  /* Error */
  private static l a(com.google.android.m4b.maps.am.e parame, e parame1)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 54	com/google/android/m4b/maps/bm/j:o	Ljava/util/Map;
    //   6: aload_0
    //   7: invokeinterface 195 2 0
    //   12: checkcast 192	java/util/Map
    //   15: astore_0
    //   16: aload_0
    //   17: ifnonnull +10 -> 27
    //   20: aconst_null
    //   21: astore_0
    //   22: ldc 2
    //   24: monitorexit
    //   25: aload_0
    //   26: areturn
    //   27: aload_0
    //   28: aload_1
    //   29: invokeinterface 195 2 0
    //   34: checkcast 131	com/google/android/m4b/maps/am/l
    //   37: astore_0
    //   38: goto -16 -> 22
    //   41: astore_0
    //   42: ldc 2
    //   44: monitorexit
    //   45: aload_0
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	parame	com.google.android.m4b.maps.am.e
    //   0	47	1	parame1	e
    // Exception table:
    //   from	to	target	type
    //   3	16	41	finally
    //   27	38	41	finally
  }
  
  public static void a(float paramFloat)
  {
    b = paramFloat;
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame)
  {
    GL10 localGL10 = parame.x();
    parame.p();
    localGL10.glBlendFunc(1, 771);
    localGL10.glTexEnvx(8960, 8704, 8448);
    parame.x().glColor4x(65536, 65536, 65536, 65536);
  }
  
  private static void a(com.google.android.m4b.maps.am.e parame, e parame1, l paraml)
  {
    try
    {
      Map localMap = (Map)o.get(parame);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = q.a();
        o.put(parame, localObject);
      }
      ((Map)localObject).put(parame1, paraml);
      return;
    }
    finally {}
  }
  
  private static void a(ArrayList<d> paramArrayList, Canvas paramCanvas, Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    float f3 = paramCanvas.getHeight() / paramInt;
    int i3 = 0;
    if (i3 < paramArrayList.size())
    {
      Object localObject = (d)paramArrayList.get(i3);
      float f4 = paramFloat1 + a * paramFloat3;
      float f5 = b * paramFloat3 * 0.5F;
      paramPaint.setColor(c);
      localObject = d;
      if (localObject == null) {
        if (paramInt == 1) {
          paramCanvas.drawLine(f4 - f5, paramFloat2 + 0.5F, f4 + f5, paramFloat2 + 0.5F, paramPaint);
        }
      }
      for (;;)
      {
        i3 += 1;
        break;
        paramCanvas.drawRect(f4 - f5, 0.0F, f4 + f5, paramCanvas.getHeight(), paramPaint);
        continue;
        int i1 = 0;
        int i2 = 1;
        float f1 = paramFloat2;
        while (i1 < paramInt)
        {
          int i4 = 0;
          int i5 = i2;
          i2 = i1;
          i1 = i5;
          while (i4 <= localObject.length % 2)
          {
            int i7 = localObject.length;
            i5 = 0;
            int i6 = i1;
            i1 = i2;
            i2 = i6;
            if (i5 < i7)
            {
              i6 = localObject[i5];
              float f2 = f1 + i6 / 16.0F * (f3 * 16.0F);
              if (i2 != 0) {
                paramCanvas.drawRect(f4 - f5, f1, f4 + f5, f2, paramPaint);
              }
              if (i2 == 0) {}
              for (i2 = 1;; i2 = 0)
              {
                i1 += i6;
                i5 += 1;
                f1 = f2;
                break;
              }
            }
            i5 = i4 + 1;
            i4 = i1;
            i1 = i2;
            i2 = i4;
            i4 = i5;
          }
          i4 = i2;
          i2 = i1;
          i1 = i4;
        }
      }
    }
  }
  
  static boolean a(com.google.android.m4b.maps.ay.k paramk, b paramb)
  {
    int i1 = 0;
    boolean bool = false;
    int i2 = paramk.b() - 1;
    if (i2 <= 0) {
      bool = true;
    }
    do
    {
      return bool;
      i3 = i2 * 5;
    } while ((a > 0) && (a + i3 > 16384));
    a = (i3 + a);
    int i3 = b;
    if (paramk.e()) {
      i1 = 3;
    }
    b = (i1 + (i2 * 3 - 1) * 3 + i3);
    return true;
  }
  
  private static void b(com.google.android.m4b.maps.am.e parame, e parame1)
  {
    try
    {
      parame = (Map)o.get(parame);
      if (parame != null) {
        parame.remove(parame1);
      }
      return;
    }
    finally {}
  }
  
  private void d(com.google.android.m4b.maps.am.e parame)
  {
    if (h != null)
    {
      h.f();
      if (h.g() == 0) {
        b(parame, n);
      }
      h = null;
    }
  }
  
  public final int a()
  {
    int i2 = e.c() + f.c() + g.b();
    int i1 = i2;
    if (h != null) {
      i1 = i2 + h.h();
    }
    return i1;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, b paramb, ab paramab)
  {
    if (!paramab.c().c()) {
      break label10;
    }
    label10:
    while ((m != null) && (paramab.c().b(m) == null)) {
      return;
    }
    int i3 = Math.max(0, Math.round((paramb.m() - c.b()) / 0.5F));
    float f2;
    if (h == null)
    {
      h = a(parame, n);
      if (h == null)
      {
        paramb = Bitmap.createBitmap(j, 1 << i, Bitmap.Config.ARGB_4444);
        paramb.eraseColor(0);
        paramab = d;
        f1 = l;
        boolean bool = k;
        Canvas localCanvas = new Canvas(paramb);
        Paint localPaint = new Paint();
        localPaint.setStrokeWidth(1.0F);
        localPaint.setAntiAlias(true);
        f2 = paramb.getWidth() * 0.5F;
        if (bool) {}
        for (int i1 = 1;; i1 = paramab.size())
        {
          int i2 = 0;
          while (i2 < i1)
          {
            c localc = (c)paramab.get(i2);
            int i4 = localc.e();
            float f3 = i2;
            a(localc.f(), localCanvas, localPaint, f2, f3, f1, i4);
            a(localc.g(), localCanvas, localPaint, f2, f3, f1, i4);
            i2 += 1;
          }
        }
        h = new l(parame);
        a(parame, n, h);
        h.c(true);
        h.b(true);
        h.b(paramb);
        paramb.recycle();
      }
    }
    else
    {
      label318:
      if (i3 != 0)
      {
        parame.x().glMatrixMode(5890);
        parame.x().glLoadIdentity();
        parame.x().glTranslatef(0.5F, 0.5F, 0.0F);
        paramb = parame.x();
        f2 = i3;
        if (!k) {
          break label508;
        }
      }
    }
    label508:
    for (float f1 = i3 + 1.0F;; f1 = 1.0F)
    {
      paramb.glScalef(1.0F + f2, f1, 0.0F);
      parame.x().glTranslatef(-0.5F, -0.5F, 0.0F);
      parame.x().glMatrixMode(5888);
      h.a(parame.x());
      e.d(parame);
      g.d(parame);
      f.a(parame, 4);
      if (i3 == 0) {
        break;
      }
      parame.x().glMatrixMode(5890);
      parame.x().glLoadIdentity();
      parame.x().glMatrixMode(5888);
      return;
      h.e();
      break label318;
    }
  }
  
  public final int b()
  {
    Iterator localIterator = d.iterator();
    for (int i1 = 608; localIterator.hasNext(); i1 = ((c)localIterator.next()).h() + i1) {}
    return e.d() + f.d() + g.c() + i1;
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    d(parame);
    e.b(parame);
    f.b(parame);
    g.b(parame);
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    d(parame);
    e.c(parame);
    f.c(parame);
    g.c(parame);
  }
  
  public static final class a
  {
    private ArrayList<j.c> a = new ArrayList();
    private final ac b;
    private final String[] c;
    
    public a(ac paramac, String[] paramArrayOfString)
    {
      b = paramac;
      c = paramArrayOfString;
    }
    
    public final void a(ap.b paramb)
    {
      j.c localc = null;
      if (paramb.hasNext())
      {
        Object localObject = paramb.a();
        if ((localObject instanceof bm))
        {
          localObject = (bm)localObject;
          if ((localc != null) && (j.c.a(localc).equals(((bm)localObject).a()))) {
            localc.a((bm)localObject);
          }
          for (;;)
          {
            paramb.next();
            break;
            localc = new j.c((bm)localObject, c);
            a.add(localc);
          }
        }
      }
    }
    
    public final void a(bb parambb)
    {
      a.add(new j.c((bm)parambb, c));
    }
    
    public final j[] a(int paramInt)
    {
      ArrayList localArrayList2 = new ArrayList();
      Iterator localIterator = a.iterator();
      ArrayList localArrayList1 = p.a();
      j.b localb1 = new j.b();
      HashSet localHashSet = Sets.a();
      Object localObject2 = p.a();
      j.b localb2 = new j.b();
      Object localObject1 = Sets.a();
      Object localObject3 = null;
      j.c localc;
      while (localIterator.hasNext())
      {
        localc = (j.c)localIterator.next();
        Object localObject4;
        if (localc.c() != null)
        {
          localObject4 = new j.b();
          j.a(localc.a(), (j.b)localObject4);
          localArrayList2.add(new j(b, (j.b)localObject4, ImmutableList.a(localc), localc.b(), paramInt, (byte)0));
        }
        else
        {
          if (localc.e() > 1)
          {
            j.e locale = new j.e(localc);
            if ((localObject3 != null) && (!locale.equals(localObject3))) {}
            for (int i = 1;; i = 0)
            {
              Object localObject5;
              if (j.a(localc.a(), localb2))
              {
                localObject5 = localObject2;
                localObject4 = localObject1;
                if (i == 0) {}
              }
              else
              {
                localArrayList2.add(new j(b, localb2, (List)localObject2, (Set)localObject1, paramInt, (byte)0));
                localObject5 = p.a();
                localb2.a();
                j.a(localc.a(), localb2);
                localObject4 = Sets.a();
              }
              ((List)localObject5).add(localc);
              ((Set)localObject4).addAll(localc.b());
              localObject3 = locale;
              localObject2 = localObject5;
              localObject1 = localObject4;
              break;
            }
          }
          if (j.a(localc.a(), localb1)) {
            break label480;
          }
          localArrayList2.add(new j(b, localb1, localArrayList1, localHashSet, paramInt, (byte)0));
          localArrayList1 = p.a();
          localb1.a();
          j.a(localc.a(), localb1);
          localHashSet = Sets.a();
        }
      }
      label480:
      for (;;)
      {
        localArrayList1.add(localc);
        localHashSet.addAll(localc.b());
        break;
        if (!localArrayList1.isEmpty()) {
          localArrayList2.add(new j(b, localb1, localArrayList1, localHashSet, paramInt, (byte)0));
        }
        if (!((List)localObject2).isEmpty()) {
          localArrayList2.add(new j(b, localb2, (List)localObject2, (Set)localObject1, paramInt, (byte)0));
        }
        if (localArrayList2.isEmpty()) {
          return null;
        }
        return (j[])localArrayList2.toArray(new j[localArrayList2.size()]);
      }
    }
  }
  
  static final class b
  {
    int a;
    int b;
    
    public final void a()
    {
      b = 0;
      a = 0;
    }
  }
  
  public static final class c
  {
    private final com.google.android.m4b.maps.ay.k a;
    private final ArrayList<j.d> b = new ArrayList(2);
    private final ArrayList<j.d> c = new ArrayList(2);
    private final HashSet<String> d = new HashSet();
    private final String[] e;
    private a f;
    
    private c()
    {
      a = null;
      e = null;
    }
    
    public c(bm parambm, String[] paramArrayOfString)
    {
      a = parambm.a();
      e = paramArrayOfString;
      a(parambm);
    }
    
    public final com.google.android.m4b.maps.ay.k a()
    {
      return a;
    }
    
    public final void a(bm parambm)
    {
      Object localObject = parambm.k();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        int k = localObject[i];
        if ((k >= 0) && (k < e.length)) {
          d.add(e[k]);
        }
        i += 1;
      }
      localObject = parambm.e();
      float f1 = parambm.g();
      if (((t)localObject).b() == 1) {
        c.add(new j.d(f1, (t)localObject, 0));
      }
      for (;;)
      {
        if (parambm.h()) {
          f = parambm.d();
        }
        return;
        if (((t)localObject).b() > 1)
        {
          b.add(new j.d(f1, (t)localObject, 0));
          c.add(new j.d(f1, (t)localObject, 1));
        }
      }
    }
    
    public final Set<String> b()
    {
      return d;
    }
    
    public final a c()
    {
      return f;
    }
    
    public final float d()
    {
      Iterator localIterator = b.iterator();
      float f1 = 0.0F;
      j.d locald;
      float f2;
      if (localIterator.hasNext())
      {
        locald = (j.d)localIterator.next();
        f2 = Math.abs(a);
        f2 = b / 2.0F + f2;
        if (f2 <= f1) {
          break label122;
        }
        f1 = f2;
      }
      label122:
      for (;;)
      {
        break;
        localIterator = c.iterator();
        while (localIterator.hasNext())
        {
          locald = (j.d)localIterator.next();
          f2 = Math.abs(a);
          f2 = b / 2.0F + f2;
          if (f2 > f1) {
            f1 = f2;
          }
        }
        return f1 * 2.0F;
      }
    }
    
    public final int e()
    {
      int j = 1;
      int i2 = b.size() + c.size();
      if (i2 == 0) {
        return j;
      }
      int[] arrayOfInt1 = new int[i2];
      j = 0;
      label34:
      j.d locald;
      label64:
      int i;
      if (j < i2) {
        if (j < b.size())
        {
          locald = (j.d)b.get(j);
          if (d != null) {
            break label110;
          }
          i = 1;
        }
      }
      for (;;)
      {
        arrayOfInt1[j] = i;
        j += 1;
        break label34;
        locald = (j.d)c.get(j - b.size());
        break label64;
        label110:
        int[] arrayOfInt2 = d;
        int m = arrayOfInt2.length;
        int k = 0;
        int n;
        for (i = 0; k < m; i = n + i)
        {
          n = arrayOfInt2[k];
          k += 1;
        }
        if (d.length % 2 == 1)
        {
          i *= 2;
          continue;
          i = arrayOfInt1[0];
          m = 1;
          for (;;)
          {
            j = i;
            if (m >= i2) {
              break;
            }
            n = arrayOfInt1[m];
            if (i > 0)
            {
              j = n;
              k = i;
              if (n > 0) {}
            }
            else
            {
              throw new IllegalArgumentException("Greatest common divisor should be computed on numbers greater than zero.");
            }
            int i1;
            for (;;)
            {
              i1 = k;
              if (j == 0) {
                break;
              }
              k = j;
              j = i1 % j;
            }
            i = i * n / i1;
            m += 1;
          }
        }
      }
    }
    
    public final ArrayList<j.d> f()
    {
      return b;
    }
    
    public final ArrayList<j.d> g()
    {
      return c;
    }
    
    public final int h()
    {
      int i = 208;
      if (a != null) {
        i = a.i() + 208;
      }
      return i + (b.size() + c.size()) * 24;
    }
  }
  
  static final class d
  {
    final float a;
    final float b;
    final int c;
    final int[] d;
    private final int e;
    
    public d(float paramFloat, t paramt, int paramInt)
    {
      a = paramFloat;
      b = paramt.b(paramInt).c();
      c = paramt.b(paramInt).b();
      label73:
      int i;
      int j;
      int k;
      if (paramt.d()) {
        if (paramt.b() > paramInt)
        {
          paramt = paramt.b(paramInt).d();
          if (paramt.length == 0)
          {
            paramt = (t)localObject;
            d = paramt;
            i = Float.floatToIntBits(a);
            j = Float.floatToIntBits(b);
            k = c;
            if (d == null) {
              break label180;
            }
          }
        }
      }
      label180:
      for (paramInt = Arrays.hashCode(d);; paramInt = 0)
      {
        e = (paramInt + ((i * 31 + j) * 31 + k) * 31);
        return;
        break;
        com.google.android.m4b.maps.ah.d.a("GLLineGroup", "Invalid stroke index : " + paramInt + "  available strokes : " + paramt.b());
        d = null;
        break label73;
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (d)paramObject;
        if (c != c) {
          return false;
        }
        if (Float.compare(a, a) != 0) {
          return false;
        }
        if (Float.compare(b, b) != 0) {
          return false;
        }
      } while (Arrays.equals(d, d));
      return false;
    }
    
    public final int hashCode()
    {
      return e;
    }
    
    public final String toString()
    {
      return "c:" + c + " w:" + b + " s:" + a + " d:" + Arrays.toString(d);
    }
  }
  
  static final class e
  {
    private final List<j.d> a = p.a();
    private final List<j.d> b = p.a();
    private final int c;
    private final float d;
    private final int e;
    
    public e(j.c paramc)
    {
      d = 0.0F;
      c = 0;
      b.addAll(paramc.f());
      a.addAll(paramc.g());
      e = a();
    }
    
    public e(List<j.c> paramList, float paramFloat, int paramInt, boolean paramBoolean)
    {
      d = paramFloat;
      c = paramInt;
      if (paramBoolean)
      {
        paramList = (j.c)paramList.get(0);
        b.addAll(paramList.f());
        a.addAll(paramList.g());
      }
      for (;;)
      {
        e = a();
        return;
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          j.c localc = (j.c)paramList.next();
          b.addAll(localc.f());
          a.addAll(localc.g());
        }
      }
    }
    
    private int a()
    {
      return ((a.hashCode() * 31 + b.hashCode()) * 31 + c) * 31 + Float.floatToIntBits(d);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (e)paramObject;
        if (Float.compare(d, d) != 0) {
          return false;
        }
        if (c != c) {
          return false;
        }
        if (!a.equals(a)) {
          return false;
        }
      } while (b.equals(b));
      return false;
    }
    
    public final int hashCode()
    {
      return e;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */