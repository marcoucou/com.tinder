package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.am.l.a;
import com.google.android.m4b.maps.ap.c;
import com.google.android.m4b.maps.ay.ab.a;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.as;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bc;
import com.google.android.m4b.maps.ay.bk;
import com.google.android.m4b.maps.ay.bk.a;
import com.google.android.m4b.maps.ay.p;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ai;
import com.google.android.m4b.maps.bh.l;
import com.google.android.m4b.maps.bh.o;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.z.f;
import javax.microedition.khronos.opengles.GL10;

public class n
  extends h
{
  private static final b[] D = new b[0];
  private static final b[] E = { new b(a.d, i.c.a), new b(a.b, i.c.a), new b(a.e, i.c.c), new b(a.c, i.c.b) };
  private float A;
  private final float B;
  private final float[] C = new float[8];
  protected com.google.android.m4b.maps.ay.a h;
  protected i i;
  protected i j;
  protected b k;
  protected float l;
  protected float m;
  protected float n;
  protected float o;
  private com.google.android.m4b.maps.ay.a p;
  private bc q;
  private final String r;
  private final boolean s;
  private boolean t;
  private float u = -1.0F;
  private boolean v;
  private final b[] w;
  private int x;
  private com.google.android.m4b.maps.aj.e y;
  private boolean z;
  
  n(bb parambb, com.google.android.m4b.maps.ap.b paramb, String paramString, com.google.android.m4b.maps.ay.a parama1, com.google.android.m4b.maps.ay.a parama2, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, i parami1, i parami2, b[] paramArrayOfb, boolean paramBoolean3, boolean paramBoolean4, com.google.common.a.a parama)
  {
    super(parambb, paramb, parambb.e(), paramFloat1, paramFloat2, parambb.f(), paramBoolean1, paramBoolean3);
    r = paramString;
    h = parama1;
    p = parama2;
    i = parami1;
    j = parami2;
    s = paramBoolean2;
    if (j == null) {
      paramArrayOfb = D;
    }
    w = paramArrayOfb;
    x = 0;
    if (j != null)
    {
      k = w[x];
      j.a(k.b);
    }
    v = false;
    paramFloat1 = 0.0F;
    if (parami1 != null) {
      paramFloat1 = 0.0F + parami1.a() * parami1.b();
    }
    paramFloat2 = paramFloat1;
    if (parami2 != null) {
      paramFloat2 = paramFloat1 + parami2.a() * parami2.b();
    }
    B = paramFloat2;
  }
  
  private float a(com.google.android.m4b.maps.al.b paramb)
  {
    if (s) {
      return paramb.a(1.0F, paramb.a(h.b(), true));
    }
    return paramb.a(1.0F, paramb.j());
  }
  
  static int a(t paramt, c paramc, float paramFloat)
  {
    return (int)h.a(paramt, e, f, g, paramFloat);
  }
  
  public static n a(com.google.android.m4b.maps.ay.h paramh, com.google.android.m4b.maps.ap.b paramb, boolean paramBoolean, com.google.android.m4b.maps.al.b paramb1, l.a<Bitmap> parama, l paraml, c paramc, com.google.common.a.a parama1)
  {
    i locali = i.a(paramh.m(), paramh, paramb1, parama, paraml, paramc);
    if ((locali == null) || (locali.c())) {
      return null;
    }
    com.google.android.m4b.maps.al.b localb = null;
    if (paramh.n() != null)
    {
      paramb1 = i.a(paramh.n(), paramh, paramb1, parama, paraml, paramc);
      if (paramb1 == null) {
        return null;
      }
      localb = paramb1;
      if (paramb1.c()) {
        localb = null;
      }
    }
    if ((paramh.o().length == 0) && (localb != null))
    {
      paramb1 = E;
      if ((localb != null) && (paramb1.length != 1)) {
        break label257;
      }
    }
    StringBuilder localStringBuilder;
    bk.a locala;
    label257:
    for (boolean bool1 = true;; bool1 = false)
    {
      parama = paramh.l()[0];
      paraml = parama.b();
      localStringBuilder = new StringBuilder();
      i1 = 0;
      while (i1 < paramh.m().b())
      {
        locala = paramh.m().a(i1);
        if (locala.b()) {
          localStringBuilder.append(locala.g());
        }
        i1 += 1;
      }
      parama = new b[paramh.o().length];
      i1 = 0;
      for (;;)
      {
        paramb1 = parama;
        if (i1 >= parama.length) {
          break;
        }
        parama[i1] = new b(a.a(paramh.o()[i1].d()), i.c.a(paramh.o()[i1].a()));
        i1 += 1;
      }
    }
    int i1 = 0;
    while (i1 < paramh.n().b())
    {
      locala = paramh.n().a(i1);
      if (locala.b()) {
        localStringBuilder.append(locala.g());
      }
      i1 += 1;
    }
    if (paramh.d() != null) {
      localStringBuilder.append(paramh.d().a());
    }
    if (paramh.c().length() > 0)
    {
      localStringBuilder.append(paramh.c());
      paraml = localStringBuilder.toString();
      if ((!paramh.p()) || (paramh.c().length() <= 0) || (!p)) {
        break label459;
      }
    }
    label459:
    for (boolean bool2 = true;; bool2 = false)
    {
      if (!bool2) {
        break label465;
      }
      return new g(paramh, paramb, paraml, parama, null, paramh.i(), paramh.j(), paramBoolean, bool1, locali, localb, paramb1, q);
      if (paramh.a().b() <= 13) {
        break;
      }
      localStringBuilder.append(paraml.toString());
      break;
    }
    label465:
    return new n(paramh, paramb, paraml, parama, null, paramh.i(), paramh.j(), paramBoolean, bool1, locali, localb, paramb1, q, bool2, parama1);
  }
  
  public static n a(p paramp, int paramInt, com.google.android.m4b.maps.ap.b paramb, com.google.android.m4b.maps.ay.g paramg1, com.google.android.m4b.maps.ay.g paramg2, boolean paramBoolean, c paramc, com.google.android.m4b.maps.al.b paramb1, l.a<Bitmap> parama)
  {
    bk localbk = paramp.a(paramInt);
    Object localObject = new StringBuilder();
    paramInt = 0;
    while (paramInt < localbk.b())
    {
      bk.a locala = localbk.a(paramInt);
      if (locala.a()) {
        return null;
      }
      if (locala.b()) {
        ((StringBuilder)localObject).append(locala.g());
      }
      paramInt += 1;
    }
    if (((StringBuilder)localObject).length() == 0) {
      return null;
    }
    paramb1 = i.a(localbk, paramp, paramb1, parama, null, paramc);
    if (paramb1 == null) {
      return null;
    }
    parama = ((StringBuilder)localObject).toString();
    localObject = new com.google.android.m4b.maps.ay.a(paramg1, 0, 0.0F, null, 0.0F, 0.0F, 0.0F);
    if (paramg2 == null) {}
    for (paramg1 = null;; paramg1 = new com.google.android.m4b.maps.ay.a(paramg2, 0, 0.0F, null, 0.0F, 0.0F, 0.0F)) {
      return new n(paramp, paramb, parama, (com.google.android.m4b.maps.ay.a)localObject, paramg1, -1.0F, -1.0F, paramBoolean, false, paramb1, null, D, q, false, null);
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (!v)
    {
      paramab.a();
      if (e) {
        y = new com.google.android.m4b.maps.aj.e(500L, e.a.a);
      }
      v = true;
    }
    GL10 localGL101 = parame.x();
    localGL101.glPushMatrix();
    GL10 localGL102 = parame.x();
    com.google.android.m4b.maps.ay.g localg2 = h.b();
    com.google.android.m4b.maps.ay.g localg1 = localg2;
    if (!paramb.e()) {
      if (h.a())
      {
        localg1 = localg2;
        if (h.c() - paramb.k() != 0.0F) {}
      }
      else
      {
        localg1 = localg2;
        if (paramb.l() == 0.0F)
        {
          paramb.a(h.b(), C);
          localg1 = paramb.d(Math.round(C[0]), Math.round(C[1]));
        }
      }
    }
    o.a(parame, paramb, localg1, u);
    int i1;
    float f2;
    if (y != null)
    {
      int i2 = y.a(parame);
      i1 = i2;
      if (i2 == 65536)
      {
        y = null;
        i1 = i2;
      }
      parame.x().glColor4x(i1, i1, i1, i1);
      if (!h.a()) {
        break label623;
      }
      f2 = h.c() - paramb.k();
      f1 = f2;
      if (f2 < 0.0F) {
        f1 = f2 + 360.0F;
      }
      f2 = h.c();
      if ((t) || (f1 <= 90.0F) || (f1 >= 270.0F)) {
        break label860;
      }
    }
    label363:
    label510:
    label623:
    label860:
    for (float f1 = 180.0F + f2;; f1 = f2)
    {
      f2 = f1;
      if (f1 >= 360.0F) {
        f2 = f1 - 360.0F;
      }
      localGL102.glRotatef(f2, 0.0F, 0.0F, -1.0F);
      localGL102.glRotatef(-90.0F, 1.0F, 0.0F, 0.0F);
      float f3;
      float f5;
      if (i != null)
      {
        f3 = i.a();
        f2 = i.b();
        f5 = i.a() / 2.0F;
        f1 = i.b() / 2.0F;
        localGL102.glTranslatef(-f5, 0.0F, -f1);
        i.a(parame, paramb, paramab);
      }
      for (;;)
      {
        float f4;
        if (j != null) {
          switch (1.a[k.a.ordinal()])
          {
          default: 
            f2 = 0.0F;
            f1 = 0.0F;
            if (k.a != a.d)
            {
              f4 = f1;
              if (k.a != a.b) {
                break;
              }
            }
            else
            {
              switch (1.b[k.b.ordinal()])
              {
              default: 
                f4 = f1;
              }
            }
            break;
          }
        }
        for (;;)
        {
          localGL102.glTranslatef(f4, 0.0F, f2);
          j.a(parame, paramb, paramab);
          localGL101.glPopMatrix();
          return;
          i1 = g;
          break;
          o.a(localGL102, paramb);
          break label363;
          f4 = j.a() / 2.0F;
          f2 = f1 - j.b() / 2.0F;
          f1 = f5 - f4;
          break label510;
          f2 = f1 - j.b() / 2.0F;
          f1 = f3;
          break label510;
          f4 = -j.a();
          f2 = f1 - j.b() / 2.0F;
          f1 = f4;
          break label510;
          f2 = -j.b();
          f1 = 0.0F;
          break label510;
          f1 = 0.0F;
          break label510;
          f2 = -j.b();
          f1 = f3;
          break label510;
          f1 = -j.a();
          f2 = -j.b();
          break label510;
          f1 = f3;
          break label510;
          f1 = -j.a();
          break label510;
          f4 = -10.0F;
          continue;
          f4 = 10.0F + f3 - j.a();
          continue;
          f4 = f5 - j.a() / 2.0F;
        }
        f1 = 0.0F;
        f5 = 0.0F;
        f2 = 0.0F;
        f3 = 0.0F;
      }
    }
  }
  
  public boolean a(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    float f1;
    if ((i()) && (f) && (u > 0.0F))
    {
      f1 = a(paramb) / u;
      g = a(f1);
      return (f1 >= 0.25F) && (f1 <= 2.0F);
    }
    g = 65536;
    if ((paramb.l() == 0.0F) && (paramb.k() == 0.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      f1 = paramb.m();
      if ((q != null) && (z) && (bool) && (f1 == A)) {
        break;
      }
      if ((q == null) || (!h.a()) || (f1 != A)) {
        break label160;
      }
      paramb = q;
      return true;
    }
    label160:
    z = bool;
    A = f1;
    int i2;
    int i1;
    if (i != null)
    {
      i2 = (int)i.a() >> 1;
      i1 = (int)i.b() >> 1;
    }
    for (;;)
    {
      if (j == null)
      {
        l = (-i2);
        m = i2;
        n = (-i1);
        o = i1;
        parame = bgeta;
        com.google.android.m4b.maps.ay.g.b(paramb.o(), h.b(), parame);
        u = a(paramb);
        if (!s)
        {
          f1 = paramb.j() / paramb.a(h.b(), true);
          l *= f1;
          m *= f1;
          n *= f1;
          o = (f1 * o);
        }
        if ((c != null) && ((c instanceof com.google.android.m4b.maps.ap.a)))
        {
          parame = ((com.google.android.m4b.maps.ap.a)c).a();
          if ((parame != null) && ((parame instanceof a.c)))
          {
            parame = com.google.android.m4b.maps.z.i.a().d((a.c)parame);
            if (parame != null) {
              h.b().a((int)parame.a(paramb, h.b()));
            }
          }
        }
        parame = q;
        if (!h.a()) {
          break label1307;
        }
        if (h.a()) {
          break label1057;
        }
        paramb = null;
      }
      label494:
      label505:
      label704:
      label1057:
      label1079:
      float f2;
      for (q = paramb;; q = paramb.a(l + f1, f1 + m, n + f2, f2 + o))
      {
        if (q != null) {
          break label1372;
        }
        return false;
        int i5 = (int)j.a() >> 1;
        int i6 = (int)j.b() >> 1;
        int i3;
        int i4;
        if (i2 > i5)
        {
          i3 = i2;
          if (i1 <= i6) {
            break label704;
          }
          i4 = i1;
          switch (1.a[k.a.ordinal()])
          {
          default: 
            l = (-i3);
            m = i3;
            n = (-i4);
            o = i4;
          }
        }
        while ((k.a == a.d) || (k.a == a.b)) {
          switch (1.b[k.b.ordinal()])
          {
          default: 
            break;
          case 1: 
            l = (-i2 - 10);
            m = Math.max(l + i5 * 2, i2);
            break;
            i3 = i5;
            break label494;
            i4 = i6;
            break label505;
            n = (-i1 - i6 * 2);
            o = i1;
            continue;
            l = (-i2);
            m = (i5 * 2 + i2);
            n = (-i4);
            o = i4;
            continue;
            n = (-i1);
            o = (i1 + i6 * 2);
            continue;
            l = (-i2 - i5 * 2);
            m = i2;
            n = (-i4);
            o = i4;
            continue;
            l = (-i2);
            m = (i5 * 2 + i2);
            n = (-i1);
            o = (i1 + i6 * 2);
            continue;
            l = (-i2 - i5 * 2);
            m = i2;
            n = (-i1);
            o = (i1 + i6 * 2);
            continue;
            l = (-i2);
            m = (i5 * 2 + i2);
            n = (-i1 - i6 * 2);
            o = i1;
            continue;
            l = (-i2 - i5 * 2);
            m = i2;
            n = (-i1 - i6 * 2);
            o = i1;
          }
        }
        m = (i2 + 10);
        l = Math.min(m - i5 * 2, -i2);
        break;
        l = (-i3);
        m = i3;
        break;
        f1 = h.c();
        if (f1 < 270.0F)
        {
          f1 += 90.0F;
          if (f1 >= 270.0F) {
            break label1297;
          }
        }
        label1297:
        for (f2 = f1 + 90.0F;; f2 = f1 - 270.0F)
        {
          float f3 = paramb.a(h.b(), true);
          Object localObject = (com.google.android.m4b.maps.am.i)ai.b.get();
          parame = a;
          parame.a(f1, paramb.a(l, f3));
          com.google.android.m4b.maps.ay.g localg1 = b;
          localg1.a(f1, paramb.a(m, f3));
          com.google.android.m4b.maps.ay.g localg3 = c;
          localg3.a(f2, paramb.a(n, f3));
          com.google.android.m4b.maps.ay.g localg2 = d;
          localg2.a(f2, paramb.a(o, f3));
          paramb = e;
          com.google.android.m4b.maps.ay.g.a(h.b(), localg3, paramb);
          localObject = f;
          com.google.android.m4b.maps.ay.g.a(h.b(), localg2, (com.google.android.m4b.maps.ay.g)localObject);
          localg2 = paramb.e(parame);
          paramb = paramb.e(localg1);
          paramb = bc.a(((com.google.android.m4b.maps.ay.g)localObject).e(parame), ((com.google.android.m4b.maps.ay.g)localObject).e(localg1), localg2, paramb);
          break;
          f1 -= 270.0F;
          break label1079;
        }
        label1307:
        paramb.a(h.b(), C);
        f1 = C[0];
        f2 = C[1];
      }
      label1372:
      break;
      i1 = 0;
      i2 = 0;
    }
  }
  
  public final boolean a(as paramas)
  {
    return paramas.a(h.b());
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    super.b(parame);
    if (i != null) {
      i.b(parame);
    }
    if (j != null) {
      j.b(parame);
    }
  }
  
  public final boolean b(com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    if (x + 1 < w.length)
    {
      b[] arrayOfb = w;
      int i1 = x + 1;
      x = i1;
      k = arrayOfb[i1];
      j.a(k.b);
      q = null;
      a(paramb, parame);
      return true;
    }
    if (p != null)
    {
      h = p;
      p = null;
      if (w.length > 1)
      {
        x = 0;
        k = w[0];
        j.a(k.b);
      }
      q = null;
      a(paramb, parame);
      return true;
    }
    return false;
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    super.c(parame);
    if (i != null) {
      i.c(parame);
    }
    if (j != null) {
      j.c(parame);
    }
  }
  
  public final float n()
  {
    return B;
  }
  
  public final com.google.android.m4b.maps.ay.n o()
  {
    return q;
  }
  
  public final String t()
  {
    return r;
  }
  
  public final boolean w()
  {
    if (h == null) {
      return false;
    }
    return h.a();
  }
  
  public static enum a
  {
    private a() {}
    
    public static a a(int paramInt)
    {
      switch (paramInt)
      {
      case 8: 
      case 12: 
      default: 
        throw new IllegalArgumentException("Unknown position");
      case 5: 
        return a;
      case 6: 
        return e;
      case 7: 
        return c;
      case 9: 
        return b;
      case 10: 
        return i;
      case 11: 
        return h;
      case 13: 
        return d;
      case 14: 
        return g;
      }
      return f;
    }
  }
  
  public static final class b
  {
    public final n.a a;
    public final i.c b;
    
    public b(n.a parama, i.c paramc)
    {
      a = parama;
      b = paramc;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */