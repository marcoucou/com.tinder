package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.google.android.m4b.maps.ai.a;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.an.f;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bk;
import com.google.android.m4b.maps.ay.bk.a;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.p;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.y;
import com.google.android.m4b.maps.ay.z;
import java.util.ArrayList;
import java.util.Iterator;
import javax.microedition.khronos.opengles.GL10;

public final class i
  implements c
{
  private c a;
  private final f b;
  private final ArrayList<ArrayList<e>> c;
  private final ArrayList<com.google.android.m4b.maps.am.l> d;
  private final com.google.android.m4b.maps.an.l e;
  private final com.google.android.m4b.maps.an.h f;
  private final com.google.android.m4b.maps.am.g g;
  private final f h;
  private float i;
  private float j;
  private float k;
  private float l;
  private boolean m;
  private boolean n;
  
  i(ArrayList<ArrayList<e>> paramArrayList, c paramc, f paramf)
  {
    c = paramArrayList;
    d = new ArrayList(paramArrayList.size());
    new ArrayList(paramArrayList.size());
    g = new com.google.android.m4b.maps.am.g(paramArrayList.size() * 4, 9, false);
    h = new f(g.d());
    e = g;
    f = g;
    a = paramc;
    b = paramf;
    d();
    m = false;
    n = true;
  }
  
  public static i a(bk parambk, bb parambb, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.am.l.a<Bitmap> parama, com.google.android.m4b.maps.bh.l paraml, com.google.android.m4b.maps.ap.c paramc)
  {
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    localArrayList2.add(localArrayList1);
    int i2 = 0;
    bk.a locala;
    t localt;
    Object localObject;
    int i1;
    if (i2 < parambk.b())
    {
      locala = parambk.a(i2);
      if (locala.a())
      {
        localt = locala.j();
        localObject = locala.i();
        if ((localObject == null) || (((String)localObject).length() == 0) || (paraml == null) || (localt == null) || (!localt.e()))
        {
          i1 = 0;
          label102:
          if (i1 != 0)
          {
            localObject = d;
            if (!(parambb instanceof p)) {
              break label213;
            }
            localObject = a;
            label128:
            localArrayList1.add(new d(paraml, locala.i(), n.a(localt, paramc, paramb.h()), localt, (com.google.android.m4b.maps.bh.l.a)localObject));
          }
        }
      }
    }
    for (;;)
    {
      i2 += 1;
      break;
      i1 = localt.i().d();
      if ((localt.i().f() > 0) && ((i1 & 0xFF000000) != 0))
      {
        i1 = 1;
        break label102;
      }
      i1 = 0;
      break label102;
      label213:
      if (!(parambb instanceof bm)) {
        break label128;
      }
      localObject = h;
      break label128;
      if (locala.b())
      {
        localObject = com.google.android.m4b.maps.ai.c.c().a(locala.g(), null, false);
        if (((a)localObject).b())
        {
          localObject = ((a)localObject).c();
          float f1 = locala.h();
          com.google.android.m4b.maps.bg.i.a().a();
          if (locala.g().contains("/road_shields/")) {}
          for (f1 *= m;; f1 *= n)
          {
            localArrayList1.add(new a((Bitmap)localObject, f1 * paramb.h(), parama));
            break;
          }
        }
        return null;
      }
      if (locala.e())
      {
        localArrayList1.add(new b(locala.k()));
      }
      else if (locala.f())
      {
        localArrayList1 = new ArrayList();
        localArrayList2.add(localArrayList1);
        continue;
        return new i(localArrayList2, c.a(parambk.c().a()), f.a(parambk.c().b()));
      }
    }
  }
  
  private void a(e parame)
  {
    g.f();
    h.b(parame);
    g.a(d.size() * 4);
    float f2 = j - k;
    int i2 = 0;
    int i1 = 0;
    Object localObject1;
    float f4;
    float f3;
    Object localObject2;
    float f1;
    label162:
    float f5;
    float f6;
    if (i1 < c.size())
    {
      parame = (ArrayList)c.get(i1);
      localObject1 = parame.iterator();
      f4 = 0.0F;
      for (f3 = 0.0F; ((Iterator)localObject1).hasNext(); f3 = ((e)localObject2).a() + f3)
      {
        localObject2 = (e)((Iterator)localObject1).next();
        f4 = Math.max(f4, ((e)localObject2).e());
      }
      f1 = 0.0F;
      if (a == c.a) {
        f1 = (i - f3) / 2.0F;
      }
      for (;;)
      {
        parame = parame.iterator();
        for (;;)
        {
          if (!parame.hasNext()) {
            break label466;
          }
          localObject1 = (e)parame.next();
          if (!(localObject1 instanceof b)) {
            break;
          }
          f1 += ((e)localObject1).a();
        }
        if (a == c.c) {
          f1 = i - f3;
        }
      }
      f5 = ((e)localObject1).a();
      f6 = ((e)localObject1).b();
      if (b == f.a) {
        f3 = f2 - (f4 - ((e)localObject1).e()) / 2.0F;
      }
    }
    for (;;)
    {
      f3 += ((e)localObject1).c();
      localObject2 = (com.google.android.m4b.maps.am.l)d.get(i2);
      float f7 = ((com.google.android.m4b.maps.am.l)localObject2).b();
      float f8 = ((com.google.android.m4b.maps.am.l)localObject2).c();
      e.a(f1, 0.0F, f3 - f6);
      e.a(f1 + f5, 0.0F, f3 - f6);
      e.a(f5 + f1, 0.0F, f3);
      e.a(f1, 0.0F, f3);
      f.a(0.0F, f8);
      f.a(f7, f8);
      f.a(f7, 0.0F);
      f.a(0.0F, 0.0F);
      f1 += ((e)localObject1).a();
      i2 += 1;
      break label162;
      if (b == f.c)
      {
        f3 = f2 - (f4 - ((e)localObject1).e());
        continue;
        label466:
        i1 += 1;
        f2 -= f4;
        break;
        n = false;
        g.c();
        h.a(g.e());
        return;
      }
      f3 = f2;
    }
  }
  
  private void d()
  {
    float f6 = 0.0F;
    float f4 = 0.0F;
    float f5 = 0.0F;
    i = 0.0F;
    int i1 = 0;
    float f1 = 0.0F;
    float f2;
    float f3;
    while (i1 < c.size())
    {
      localObject1 = ((ArrayList)c.get(i1)).iterator();
      f2 = 0.0F;
      f3 = 0.0F;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (e)((Iterator)localObject1).next();
        f3 += ((e)localObject2).a();
        f2 = Math.max(f2, ((e)localObject2).e());
      }
      i = Math.max(i, f3);
      f1 += f2;
      i1 += 1;
    }
    Object localObject2 = (ArrayList)c.get(0);
    Object localObject1 = (ArrayList)c.get(c.size() - 1);
    k = 0.0F;
    l = 0.0F;
    switch (1.a[b.ordinal()])
    {
    }
    for (;;)
    {
      j = (k + f1 + l);
      return;
      localObject2 = ((ArrayList)localObject2).iterator();
      e locale;
      while (((Iterator)localObject2).hasNext())
      {
        locale = (e)((Iterator)localObject2).next();
        k = Math.max(k, locale.c());
      }
      localObject1 = ((ArrayList)localObject1).iterator();
      f3 = 0.0F;
      for (f2 = f5; ((Iterator)localObject1).hasNext(); f2 = Math.max(f2, ((e)localObject2).d() + f4))
      {
        localObject2 = (e)((Iterator)localObject1).next();
        f4 = ((e)localObject2).e();
        f3 = Math.max(f3, f4);
      }
      if (f2 > f3)
      {
        l = (f2 - f3);
        continue;
        localObject2 = ((ArrayList)localObject2).iterator();
        f3 = 0.0F;
        for (f2 = f6; ((Iterator)localObject2).hasNext(); f2 = Math.max(f2, locale.c() + f4))
        {
          locale = (e)((Iterator)localObject2).next();
          f4 = locale.e();
          f3 = Math.max(f3, f4);
        }
        if (f2 > f3) {
          k = (f2 - f3);
        }
        localObject1 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (e)((Iterator)localObject1).next();
          l = Math.max(l, ((e)localObject2).d());
        }
        localObject2 = ((ArrayList)localObject2).iterator();
        f2 = 0.0F;
        f3 = 0.0F;
        while (((Iterator)localObject2).hasNext())
        {
          locale = (e)((Iterator)localObject2).next();
          f5 = locale.e() / 2.0F;
          f3 = Math.max(f3, f5);
          f2 = Math.max(f2, locale.c() + f5);
        }
        if (f2 > f3) {
          k = (f2 - f3);
        }
        localObject1 = ((ArrayList)localObject1).iterator();
        f3 = 0.0F;
        for (f2 = f4; ((Iterator)localObject1).hasNext(); f2 = Math.max(f2, ((e)localObject2).d() + f4))
        {
          localObject2 = (e)((Iterator)localObject1).next();
          f4 = ((e)localObject2).e() / 2.0F;
          f3 = Math.max(f3, f4);
        }
        if (f2 > f3) {
          l = (f2 - f3);
        }
      }
    }
  }
  
  public final float a()
  {
    return i;
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, com.google.android.m4b.maps.bh.ab paramab)
  {
    int i2 = 0;
    Iterator localIterator;
    label67:
    Object localObject;
    int i1;
    if (!m)
    {
      paramb = paramab.a();
      if (!d.isEmpty()) {
        throw new IllegalStateException("this.textureArray should be empty.");
      }
      paramab = c.iterator();
      if (paramab.hasNext())
      {
        localIterator = ((ArrayList)paramab.next()).iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject = (e)localIterator.next();
            if (!(localObject instanceof b))
            {
              localObject = ((e)localObject).a(paramb);
              if (localObject == null)
              {
                paramab = d.iterator();
                while (paramab.hasNext()) {
                  ((com.google.android.m4b.maps.am.l)paramab.next()).f();
                }
                d.clear();
                i1 = 0;
                label154:
                if (i1 != 0) {
                  break label299;
                }
                if (parame.a(10000)) {
                  break label197;
                }
                i1 = 0;
                label172:
                if (i1 != 0) {
                  break label315;
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      return;
      d.add(localObject);
      break label67;
      break;
      i1 = 1;
      break label154;
      label197:
      if (!d.isEmpty()) {
        throw new IllegalStateException("this.textureArray should be empty on initialize.");
      }
      paramab = c.iterator();
      while (paramab.hasNext())
      {
        localIterator = ((ArrayList)paramab.next()).iterator();
        while (localIterator.hasNext())
        {
          localObject = (e)localIterator.next();
          if (!(localObject instanceof b)) {
            d.add(((e)localObject).a(parame, paramb));
          }
        }
      }
      label299:
      a(parame);
      m = true;
      i1 = 1;
      break label172;
      label315:
      if (n) {
        a(parame);
      }
      paramb = parame.x();
      if (h.a() != 0)
      {
        h.a(parame);
        i1 = i2;
        while (i1 < d.size())
        {
          ((com.google.android.m4b.maps.am.l)d.get(i1)).a(paramb);
          paramb.glDrawArrays(6, i1 * 4, 4);
          i1 += 1;
        }
      }
    }
  }
  
  public final void a(c paramc)
  {
    if (a != paramc) {
      n = true;
    }
    a = paramc;
  }
  
  public final float b()
  {
    return j;
  }
  
  public final void b(e parame)
  {
    Iterator localIterator1 = d.iterator();
    while (localIterator1.hasNext()) {
      ((com.google.android.m4b.maps.am.l)localIterator1.next()).f();
    }
    d.clear();
    localIterator1 = c.iterator();
    while (localIterator1.hasNext())
    {
      ArrayList localArrayList = (ArrayList)localIterator1.next();
      Iterator localIterator2 = localArrayList.iterator();
      while (localIterator2.hasNext()) {
        ((e)localIterator2.next()).f();
      }
      localArrayList.clear();
    }
    c.clear();
    h.d(parame);
  }
  
  public final void c(e parame)
  {
    b(parame);
    h.c(parame);
  }
  
  public final boolean c()
  {
    return (c.isEmpty()) || (i == 0.0F) || (j == 0.0F);
  }
  
  public static final class a
    implements i.e
  {
    private final Bitmap a;
    private final com.google.android.m4b.maps.am.l.a<Bitmap> b;
    private final int c;
    private final int d;
    
    a(Bitmap paramBitmap, float paramFloat, com.google.android.m4b.maps.am.l.a<Bitmap> parama)
    {
      a = paramBitmap;
      b = parama;
      c = ((int)(a.getWidth() * paramFloat));
      d = ((int)(a.getHeight() * paramFloat));
    }
    
    public final float a()
    {
      return c;
    }
    
    public final com.google.android.m4b.maps.am.l a(e parame, com.google.android.m4b.maps.bh.i parami)
    {
      int i = 1;
      com.google.android.m4b.maps.am.l locall = (com.google.android.m4b.maps.am.l)b.b(a);
      parami = locall;
      if (locall == null)
      {
        parami = new com.google.android.m4b.maps.am.l(parame, false);
        parami.c(true);
        parami.d(false);
        if (Build.VERSION.SDK_INT < 9) {
          break label90;
        }
        if ((i == 0) || (com.google.android.m4b.maps.n.b.c)) {
          break label95;
        }
        parami.a(a);
      }
      for (;;)
      {
        b.c(a, parami);
        parami.e();
        return parami;
        label90:
        i = 0;
        break;
        label95:
        parami.b(a);
      }
    }
    
    public final com.google.android.m4b.maps.am.l a(com.google.android.m4b.maps.bh.i parami)
    {
      parami = (com.google.android.m4b.maps.am.l)b.b(a);
      if (parami != null) {
        parami.e();
      }
      return parami;
    }
    
    public final float b()
    {
      return d;
    }
    
    public final float c()
    {
      return 0.0F;
    }
    
    public final float d()
    {
      return 0.0F;
    }
    
    public final float e()
    {
      return d;
    }
    
    public final void f() {}
  }
  
  static final class b
    implements i.e
  {
    private float a;
    
    b(float paramFloat)
    {
      a = paramFloat;
    }
    
    public final float a()
    {
      return a;
    }
    
    public final com.google.android.m4b.maps.am.l a(e parame, com.google.android.m4b.maps.bh.i parami)
    {
      return null;
    }
    
    public final com.google.android.m4b.maps.am.l a(com.google.android.m4b.maps.bh.i parami)
    {
      return null;
    }
    
    public final float b()
    {
      return 0.0F;
    }
    
    public final float c()
    {
      return 0.0F;
    }
    
    public final float d()
    {
      return 0.0F;
    }
    
    public final float e()
    {
      return 0.0F;
    }
    
    public final void f() {}
  }
  
  public static enum c
  {
    private c() {}
    
    public static c a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unknown justification");
      case 1: 
        return a;
      case 2: 
        return b;
      }
      return c;
    }
  }
  
  public static final class d
    implements i.e
  {
    private final com.google.android.m4b.maps.bh.l a;
    private final String b;
    private final int c;
    private final t d;
    private final com.google.android.m4b.maps.bh.l.a e;
    private final float f;
    private final float g;
    private final float h;
    private final float i;
    private final int j;
    
    d(com.google.android.m4b.maps.bh.l paraml, String paramString, int paramInt, t paramt, com.google.android.m4b.maps.bh.l.a parama)
    {
      a = paraml;
      b = paramString;
      c = paramInt;
      d = paramt;
      float f1 = 1.0F;
      int k;
      if (paramt.f())
      {
        k = paramt.j().b();
        j = k;
        if (paramt.e()) {
          f1 = paramt.i().g();
        }
        e = parama;
        if (d == null) {
          break label153;
        }
        paramt = d.i();
        label92:
        paraml = paraml.a(paramString, parama, paramt, paramInt, true, f1);
        if (parama != com.google.android.m4b.maps.bh.l.c) {
          break label159;
        }
      }
      label153:
      label159:
      for (f = (paraml[0] * 0.8F);; f = paraml[0])
      {
        g = paraml[1];
        h = paraml[2];
        i = paraml[3];
        return;
        k = 0;
        break;
        paramt = null;
        break label92;
      }
    }
    
    public final float a()
    {
      return f;
    }
    
    public final com.google.android.m4b.maps.am.l a(e parame, com.google.android.m4b.maps.bh.i parami)
    {
      int m = h.b(d, parami);
      int n = h.a(d, parami);
      int k = n;
      if (j != 0)
      {
        int i1 = 0;
        if (parami != com.google.android.m4b.maps.bh.i.b)
        {
          k = n;
          m = i1;
          if (parami != com.google.android.m4b.maps.bh.i.c) {}
        }
        else
        {
          k = h.b(j);
          m = i1;
        }
      }
      com.google.android.m4b.maps.bh.l locall = a;
      String str = b;
      com.google.android.m4b.maps.bh.l.a locala = e;
      if (d != null) {}
      for (parami = d.i();; parami = null) {
        return locall.a(parame, str, locala, parami, c, k, m, j);
      }
    }
    
    public final com.google.android.m4b.maps.am.l a(com.google.android.m4b.maps.bh.i parami)
    {
      com.google.android.m4b.maps.bh.l locall = a;
      String str = b;
      com.google.android.m4b.maps.bh.l.a locala = e;
      if (d != null) {}
      for (z localz = d.i();; localz = null) {
        return locall.a(str, locala, localz, c, h.a(d, parami), h.b(d, parami), j);
      }
    }
    
    public final float b()
    {
      return g;
    }
    
    public final float c()
    {
      return h;
    }
    
    public final float d()
    {
      return i;
    }
    
    public final float e()
    {
      return g - h - i;
    }
    
    public final void f() {}
  }
  
  static abstract interface e
  {
    public abstract float a();
    
    public abstract com.google.android.m4b.maps.am.l a(e parame, com.google.android.m4b.maps.bh.i parami);
    
    public abstract com.google.android.m4b.maps.am.l a(com.google.android.m4b.maps.bh.i parami);
    
    public abstract float b();
    
    public abstract float c();
    
    public abstract float d();
    
    public abstract float e();
    
    public abstract void f();
  }
  
  public static enum f
  {
    private f() {}
    
    public static f a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unknown alignment");
      case 1: 
        return a;
      case 2: 
        return b;
      }
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */