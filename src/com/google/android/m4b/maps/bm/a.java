package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.f;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.am.n;
import com.google.android.m4b.maps.an.i;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.au;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.ay.bj;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import com.google.android.m4b.maps.bh.ag;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class a
  extends d
{
  private static final int[] b = { 0, 2, 2, 4, 2, 4, 4, 6 };
  private static int c = 16384;
  private static final t i;
  private static final t j;
  private static final ThreadLocal<com.google.android.m4b.maps.ay.g[]> k = new ThreadLocal() {};
  private final com.google.android.m4b.maps.an.k d;
  private final com.google.android.m4b.maps.an.k e;
  private final com.google.android.m4b.maps.am.b f;
  private final com.google.android.m4b.maps.am.b g;
  private final a h;
  
  static
  {
    s locals = new s(-4551839, 2.0F, new int[0], 0);
    i = new t(-1, 2, new int[0], new s[] { locals }, null, null, null, null);
    locals = new s(-4551839, 1.5F, new int[0], 0);
    j = new t(-1, 2, new int[0], new s[] { locals }, null, null, null, null);
  }
  
  private a(int paramInt1, int paramInt2, Set<String> paramSet, a parama, com.google.android.m4b.maps.am.e parame)
  {
    super(paramSet);
    e = new com.google.android.m4b.maps.an.m(paramInt1, true);
    d = new com.google.android.m4b.maps.an.m(paramInt2, true);
    g = new com.google.android.m4b.maps.am.b(paramInt1, parame.E());
    f = new com.google.android.m4b.maps.am.b(paramInt2, parame.E());
    h = parama;
  }
  
  static int a(au paramau)
  {
    if (paramau.e().c() == 0) {
      return 0;
    }
    return paramau.a().a() * 3;
  }
  
  public static a a(ac paramac, String[] paramArrayOfString, ap.b paramb, j.a parama, b paramb1, int paramInt, com.google.android.m4b.maps.am.e parame)
  {
    com.google.android.m4b.maps.ay.m localm = paramac.i();
    ArrayList localArrayList2 = new ArrayList();
    HashSet localHashSet = new HashSet();
    if (paramb1 != null) {}
    for (ArrayList localArrayList1 = p.a();; localArrayList1 = null)
    {
      int m = 0;
      paramInt = 0;
      while (paramb.hasNext())
      {
        Object localObject = paramb.a();
        if ((localObject instanceof au))
        {
          au localau = (au)localObject;
          int i1 = a(localau);
          int n = c(localau);
          if ((i1 > c) || (n > c))
          {
            paramb.next();
          }
          else if ((m + i1 <= c) && (paramInt + n <= c))
          {
            m += i1;
            n = paramInt + n;
            localObject = ((bb)localObject).k();
            i1 = localObject.length;
            paramInt = 0;
            while (paramInt < i1)
            {
              int i2 = localObject[paramInt];
              if ((i2 >= 0) && (i2 < paramArrayOfString.length)) {
                localHashSet.add(paramArrayOfString[i2]);
              }
              paramInt += 1;
            }
            localArrayList2.add(localau);
            if ((paramb1 != null) && (localau.j())) {}
            for (paramInt = 1;; paramInt = 0)
            {
              boolean bool = b(localau);
              if (((paramInt != 0) || (!bool)) && (localau.c()))
              {
                localObject = n.a(localau.a(), localau.g());
                if (!bool) {
                  a(parama, localau, (List)localObject, null);
                }
                if (localau.j()) {
                  a(parama, localau, (List)localObject, paramac);
                }
                if (paramInt != 0) {
                  localArrayList1.addAll((Collection)localObject);
                }
              }
              paramb.next();
              paramInt = n;
              break;
            }
          }
        }
      }
      paramArrayOfString = null;
      paramac = paramArrayOfString;
      if (localArrayList1 != null)
      {
        paramac = paramArrayOfString;
        if (!localArrayList1.isEmpty())
        {
          paramac = p.a();
          paramArrayOfString = localArrayList2.iterator();
          while (paramArrayOfString.hasNext())
          {
            paramb = (au)paramArrayOfString.next();
            if (paramb.j()) {
              paramac.add(paramb);
            }
          }
          paramac = new a(localm, localArrayList1, paramac, paramb1);
        }
      }
      paramac = new a(m, paramInt, localHashSet, paramac, parame);
      paramArrayOfString = localArrayList2.iterator();
      while (paramArrayOfString.hasNext()) {
        paramac.a(localm, (au)paramArrayOfString.next());
      }
      return paramac;
    }
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame, ab paramab)
  {
    if (!paramab.c().e()) {
      parame.p();
    }
    parame.x().glLineWidthx(65536);
    parame.x().glBlendFunc(1, 771);
    parame.x().glTexEnvx(8960, 8704, 8448);
    parame.x().glColor4x(65536, 65536, 65536, 65536);
  }
  
  private void a(com.google.android.m4b.maps.ay.m paramm, au paramau)
  {
    Object localObject = paramau.e();
    ak localak = paramau.a();
    int i6 = localak.a();
    if (i6 == 0) {}
    int i1;
    boolean bool;
    do
    {
      return;
      if (((t)localObject).c() <= 0) {
        break;
      }
      i1 = 1;
      bool = b(paramau);
    } while ((i1 == 0) && (!bool));
    com.google.android.m4b.maps.ay.g localg1 = paramm.c();
    int i7 = paramm.f();
    int i2;
    if (i1 != 0)
    {
      i2 = ((t)localObject).a(0);
      label77:
      if (!bool) {
        break label363;
      }
    }
    int n;
    int m;
    label363:
    for (int i3 = ((t)localObject).b(0).b();; i3 = 0)
    {
      paramm = paramau.g();
      n = 0;
      m = 0;
      paramau = ((com.google.android.m4b.maps.ay.g[])k.get())[0];
      localObject = ((com.google.android.m4b.maps.ay.g[])k.get())[1];
      com.google.android.m4b.maps.ay.g localg2 = ((com.google.android.m4b.maps.ay.g[])k.get())[2];
      int i4 = 0;
      while (i4 < i6)
      {
        localak.a(i4, localg1, paramau, (com.google.android.m4b.maps.ay.g)localObject, localg2);
        int i5 = n;
        if (i1 != 0)
        {
          e.a(paramau, i7);
          e.a((com.google.android.m4b.maps.ay.g)localObject, i7);
          e.a(localg2, i7);
          i5 = n + 3;
        }
        n = m;
        if (bool)
        {
          n = m;
          if ((paramm[i4] & 0x1) != 0)
          {
            d.a(paramau, i7);
            d.a((com.google.android.m4b.maps.ay.g)localObject, i7);
            n = m + 2;
          }
          m = n;
          if ((paramm[i4] & 0x2) != 0)
          {
            d.a((com.google.android.m4b.maps.ay.g)localObject, i7);
            d.a(localg2, i7);
            m = n + 2;
          }
          n = m;
          if ((paramm[i4] & 0x4) != 0)
          {
            d.a(localg2, i7);
            d.a(paramau, i7);
            n = m + 2;
          }
        }
        i4 += 1;
        m = n;
        n = i5;
      }
      i1 = 0;
      break;
      i2 = 0;
      break label77;
    }
    g.a(i2, n);
    f.a(i3, m);
  }
  
  private static void a(j.a parama, au paramau, List<com.google.android.m4b.maps.ay.k> paramList, ac paramac)
  {
    Object localObject1;
    if (paramac != null)
    {
      localObject2 = ((bj)paramac.a(bd.a.d)).b();
      if (paramac.b() > 18.0F)
      {
        paramac = i;
        localObject1 = paramac;
        paramac = (ac)localObject2;
      }
    }
    for (;;)
    {
      if ((paramau.a().a() != 0) && (((t)localObject1).b() != 0) && (paramau.c())) {
        break label88;
      }
      return;
      paramac = j;
      break;
      paramac = paramau.d();
      localObject1 = paramau.e();
    }
    label88:
    int m = paramau.f();
    int n = paramau.h();
    Object localObject2 = paramau.i();
    paramau = paramau.k();
    paramList = paramList.iterator();
    label118:
    com.google.android.m4b.maps.ay.k localk;
    if (paramList.hasNext())
    {
      localk = (com.google.android.m4b.maps.ay.k)paramList.next();
      if (paramac == null) {
        break label177;
      }
    }
    label177:
    for (boolean bool = true;; bool = false)
    {
      parama.a(new bm(-1, paramac, localk, null, (t)localObject1, n, (String)localObject2, m, 0.0F, 0, paramau, bool));
      break label118;
      break;
    }
  }
  
  private static boolean b(au paramau)
  {
    t localt = paramau.e();
    if ((localt.b() == 0) || (!paramau.c())) {
      return false;
    }
    int m = 0;
    for (;;)
    {
      if (m >= localt.b()) {
        break label62;
      }
      if ((localt.b(m).c() > 1.0F) || (localt.b(m).e())) {
        break;
      }
      m += 1;
    }
    label62:
    return true;
  }
  
  private static int c(au paramau)
  {
    int m = 0;
    if (!b(paramau)) {
      return 0;
    }
    paramau = paramau.g();
    int n = 0;
    while (m < paramau.length)
    {
      int i1 = paramau[m];
      n += b[(i1 & 0x7)];
      m += 1;
    }
    return n;
  }
  
  public final int a()
  {
    int n = d.c();
    int i1 = e.c();
    int i2 = f.a();
    int i3 = g.a();
    if (h == null) {}
    for (int m = 0;; m = h.a()) {
      return m + (i3 + (n + i1 + i2));
    }
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    paramb = parame.x();
    paramab = paramab.c();
    if (paramab.c())
    {
      com.google.android.m4b.maps.am.a.c(parame);
      if (e.a() > 0)
      {
        e.d(parame);
        g.a(parame);
        paramb.glDrawArrays(4, 0, e.a());
      }
      if (d.a() > 0)
      {
        d.d(parame);
        f.a(parame);
        paramb.glDrawArrays(1, 0, d.a());
      }
      com.google.android.m4b.maps.am.a.d(parame);
    }
    do
    {
      do
      {
        return;
        if (!paramab.e()) {
          break;
        }
        if (e.a() > 0)
        {
          e.d(parame);
          paramb.glDrawArrays(4, 0, e.a());
        }
      } while (d.a() <= 0);
      d.d(parame);
      paramb.glDrawArrays(1, 0, d.a());
      return;
    } while ((!paramab.d()) || (h == null));
    h.a(parame);
  }
  
  public final int b()
  {
    int n = d.d();
    int i1 = e.d();
    int i2 = f.b();
    int i3 = g.b();
    if (h == null) {}
    for (int m = 0;; m = h.b()) {
      return m + (i3 + (n + 156 + i1 + i2));
    }
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    e.b(parame);
    d.b(parame);
    g.b(parame);
    f.b(parame);
    if (h != null) {
      h.b(parame);
    }
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    e.c(parame);
    d.c(parame);
    g.c(parame);
    f.c(parame);
    if (h != null) {
      h.c(parame);
    }
  }
  
  static final class a
  {
    private final com.google.android.m4b.maps.an.k a;
    private final com.google.android.m4b.maps.an.c b;
    private final com.google.android.m4b.maps.an.g c;
    private final com.google.android.m4b.maps.an.k d;
    private final com.google.android.m4b.maps.an.g e;
    private final int f;
    
    public a(com.google.android.m4b.maps.ay.m paramm, List<com.google.android.m4b.maps.ay.k> paramList, List<au> paramList1, a.b paramb)
    {
      int i = f.a(paramList);
      a = new com.google.android.m4b.maps.an.m(i);
      c = new i(i);
      b = new com.google.android.m4b.maps.an.e(f.b(paramList));
      Iterator localIterator = paramList.iterator();
      com.google.android.m4b.maps.ay.g localg;
      int k;
      label135:
      int j;
      if (localIterator.hasNext())
      {
        paramList = (com.google.android.m4b.maps.ay.k)localIterator.next();
        localg = new com.google.android.m4b.maps.ay.g(paramm.c().f() + (int)paramb.d(), paramm.c().g() + (int)paramb.e());
        k = paramm.f();
        if (paramb.c())
        {
          i = 65536;
          if (!paramb.c()) {
            break label240;
          }
          j = 0;
          label146:
          if (paramb.g() <= 0.0F) {
            break label400;
          }
          paramList = paramList.c(paramb.g());
        }
      }
      label186:
      label240:
      label257:
      label400:
      for (;;)
      {
        f localf = f.a();
        float f1;
        if (paramb.c())
        {
          f1 = paramb.b();
          if (!paramb.c()) {
            break label257;
          }
        }
        for (float f2 = paramb.a();; f2 = paramb.b())
        {
          localf.a(paramList, f1, f2, localg, k, i, j, a, b, c);
          break;
          i = 0;
          break label135;
          j = 65536;
          break label146;
          f1 = paramb.a();
          break label186;
        }
        paramList = paramList1.iterator();
        for (i = 0; paramList.hasNext(); i = a.a((au)paramList.next()) + i) {}
        if ((paramb.f()) && (i > 0))
        {
          d = new com.google.android.m4b.maps.an.m(i);
          e = new i(i);
          paramList = paramList1.iterator();
        }
        while (paramList.hasNext())
        {
          a(paramm, (au)paramList.next(), paramb);
          continue;
          d = null;
          e = null;
        }
        f = paramb.h();
        return;
      }
    }
    
    private void a(com.google.android.m4b.maps.ay.m paramm, au paramau, a.b paramb)
    {
      if (paramau.e().c() == 0) {}
      int k;
      do
      {
        return;
        paramau = paramau.a();
        k = paramau.a();
      } while (k == 0);
      int i = paramm.c().f();
      int j = (int)paramb.d();
      int m = paramm.c().g();
      com.google.android.m4b.maps.ay.g localg1 = new com.google.android.m4b.maps.ay.g(i + j, (int)paramb.e() + m);
      m = paramm.f();
      paramm = ((com.google.android.m4b.maps.ay.g[])a.c().get())[0];
      com.google.android.m4b.maps.ay.g localg2 = ((com.google.android.m4b.maps.ay.g[])a.c().get())[1];
      com.google.android.m4b.maps.ay.g localg3 = ((com.google.android.m4b.maps.ay.g[])a.c().get())[2];
      j = 0;
      i = 0;
      while (j < k)
      {
        paramau.a(j, localg1, paramm, localg2, localg3);
        d.a(paramm, m);
        d.a(localg2, m);
        d.a(localg3, m);
        i += 3;
        j += 1;
      }
      if (paramb.c()) {}
      for (j = 65536;; j = 0)
      {
        e.a(j, 0, i);
        return;
      }
    }
    
    public final int a()
    {
      int j = 0;
      int k = a.c();
      int m = b.c();
      int n = c.b();
      if (d != null) {}
      for (int i = d.c();; i = 0)
      {
        if (e != null) {
          j = e.b();
        }
        return i + (n + (k + m)) + j;
      }
    }
    
    public final void a(com.google.android.m4b.maps.am.e parame)
    {
      com.google.android.m4b.maps.am.c.a(parame.x(), f);
      parame.a().a(23).a(parame.x());
      a.d(parame);
      c.d(parame);
      b.a(parame, 4);
      if ((d != null) && (e != null))
      {
        d.d(parame);
        e.d(parame);
        parame.x().glDrawArrays(4, 0, d.a());
      }
      parame.x().glColor4x(65536, 65536, 65536, 65536);
    }
    
    public final int b()
    {
      int j = 0;
      int k = a.d();
      int m = b.d();
      int n = c.c();
      if (d != null) {}
      for (int i = d.d();; i = 0)
      {
        if (e != null) {
          j = e.c();
        }
        return i + (n + (k + 36 + m)) + j;
      }
    }
    
    public final void b(com.google.android.m4b.maps.am.e parame)
    {
      a.b(parame);
      b.b(parame);
      c.b(parame);
    }
    
    public final void c(com.google.android.m4b.maps.am.e parame)
    {
      a.c(parame);
      b.c(parame);
      c.c(parame);
    }
  }
  
  static final class b
  {
    private final float a;
    private final float b;
    private final boolean c;
    private final float d;
    private final float e;
    private final boolean f;
    private final float g;
    private final int h;
    
    public b(float paramFloat1, float paramFloat2, boolean paramBoolean1, float paramFloat3, float paramFloat4, boolean paramBoolean2, float paramFloat5, int paramInt)
    {
      a = paramFloat1;
      b = paramFloat2;
      c = paramBoolean1;
      d = paramFloat3;
      e = paramFloat4;
      f = paramBoolean2;
      g = 0.0F;
      h = paramInt;
    }
    
    public final float a()
    {
      return a;
    }
    
    public final float b()
    {
      return b;
    }
    
    public final boolean c()
    {
      return c;
    }
    
    public final float d()
    {
      return d;
    }
    
    public final float e()
    {
      return e;
    }
    
    public final boolean f()
    {
      return f;
    }
    
    public final float g()
    {
      return g;
    }
    
    public final int h()
    {
      return h;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */