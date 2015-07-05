package com.google.android.m4b.maps.am;

import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.an.f;
import com.google.android.m4b.maps.an.f.a;
import com.google.android.m4b.maps.an.i.a;
import com.google.android.m4b.maps.an.j;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.an.m.a;
import com.google.android.m4b.maps.bh.af;
import com.google.android.m4b.maps.n.b;
import com.google.common.collect.q;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import javax.microedition.khronos.opengles.GL10;
import javax.microedition.khronos.opengles.GL11;

public final class e
{
  private static final AtomicLong H = new AtomicLong(0L);
  private static final Map<Long, WeakReference<e>> J = q.a();
  private boolean A = true;
  private final int B;
  private boolean C = false;
  private final int D;
  private final com.google.android.m4b.maps.bp.g E;
  private final a F = new a();
  private final j G = new j();
  private final long I = H.getAndIncrement();
  private m K;
  final GL10 a;
  final boolean b;
  public final com.google.android.m4b.maps.an.g c = new i.a(new int[] { 0, 0, 0, 65536, 65536, 0, 65536, 65536 });
  public final f d = new f.a(new float[] { -1.0F, 1.0F, 0.0F, 0.0F, 0.0F, -1.0F, -1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, -1.0F, 0.0F, 1.0F, 1.0F }, 9);
  public final k e = new m.a(new int[] { 0, 65536, 0, 0, 0, 0, 65536, 65536, 0, 65536, 0, 0 });
  public final k f = new m.a(new int[] { 0, 0, 65536, 0, 0, 0, 65536, 0, 65536, 65536, 0, 0 });
  public final k g = new m.a(new int[] { -65536, 65536, 0, -65536, -65536, 0, 65536, 65536, 0, 65536, -65536, 0 });
  public final k h = new m.a(new int[] { -65536, 0, 65536, -65536, 0, -65536, 65536, 0, 65536, 65536, 0, -65536 });
  public final k i = new m.a(new int[] { 0, 65536, 0, 0, 0, 0, 65536, 0, 0, 65536, 65536, 0 });
  public final float[] j = new float[8];
  public final float[] k = new float[4];
  public final com.google.android.m4b.maps.ay.g l = new com.google.android.m4b.maps.ay.g();
  public final com.google.android.m4b.maps.ay.g m = new com.google.android.m4b.maps.ay.g();
  private af n;
  private final h o;
  private final int[] p;
  private int q;
  private int r;
  private int[] s;
  private int t;
  private Integer u;
  private Integer v;
  private boolean w;
  private long x;
  private long y;
  private boolean z = true;
  
  public e(GL10 arg1, h paramh, af paramaf, com.google.android.m4b.maps.bp.g paramg, Resources paramResources)
  {
    a = ???;
    n = paramaf;
    o = paramh;
    E = paramg;
    a.glDisable(3024);
    a.glEnable(2884);
    a.glDisable(2929);
    a.glDisable(2960);
    a.glCullFace(1029);
    a.glFrontFace(2305);
    a.glShadeModel(7425);
    a.glHint(3152, 4354);
    r = 0;
    p = new int['Ā'];
    q = 0;
    s = new int[32];
    t = 0;
    boolean bool;
    if ((((??? instanceof GL11)) && (???.glGetString(7938).contains("1.1"))) || ((??? instanceof d))) {
      bool = true;
    }
    for (;;)
    {
      b = bool;
      paramaf = new int[1];
      ???.glGetIntegerv(3415, paramaf, 0);
      B = paramaf[0];
      ???.glGetIntegerv(3410, paramaf, 0);
      int i1 = paramaf[0];
      ???.glGetIntegerv(3411, paramaf, 0);
      int i2 = paramaf[0];
      ???.glGetIntegerv(3412, paramaf, 0);
      int i3 = paramaf[0];
      ???.glGetIntegerv(3413, paramaf, 0);
      int i4 = paramaf[0];
      ???.glGetIntegerv(3414, paramaf, 0);
      int i5 = paramaf[0];
      String str6 = ???.glGetString(7936);
      String str7 = ???.glGetString(7938);
      paramh = ???.glGetString(7937);
      paramg = "r=" + i1;
      String str1 = "g=" + i2;
      String str2 = "b=" + i3;
      String str3 = "a=" + i4;
      String str4 = "d=" + i5;
      String str5 = "s=" + B;
      str6 = "v=" + str6;
      str7 = "i=" + str7;
      String str8 = "c=" + paramh;
      StringBuilder localStringBuilder = new StringBuilder("e=");
      if (b.a())
      {
        paramh = "t";
        r.a(58, "gl", r.a(new String[] { paramg, str1, str2, str3, str4, str5, str6, str7, str8, paramh }));
        ???.glGetIntegerv(3379, paramaf, 0);
        D = paramaf[0];
      }
      synchronized (J)
      {
        J.put(Long.valueOf(I), new WeakReference(this));
        if (paramResources != null) {
          K = new m(paramResources, this);
        }
        return;
        bool = false;
        continue;
        paramh = "f";
      }
    }
  }
  
  public static long a(e parame)
  {
    if (parame == null) {
      return -1L;
    }
    return I;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      r |= paramInt;
      arrayOfInt = p;
      i1 = q;
      q = (i1 + 1);
      arrayOfInt[i1] = paramInt;
      return;
    }
    r &= (paramInt ^ 0xFFFFFFFF);
    int[] arrayOfInt = p;
    int i1 = q;
    q = (i1 + 1);
    arrayOfInt[i1] = (0x40000000 | paramInt);
  }
  
  public static e b(long paramLong)
  {
    for (;;)
    {
      synchronized (J)
      {
        Object localObject1 = (WeakReference)J.get(Long.valueOf(paramLong));
        if (localObject1 != null)
        {
          e locale = (e)((WeakReference)localObject1).get();
          localObject1 = locale;
          if (locale == null)
          {
            J.remove(Long.valueOf(paramLong));
            localObject1 = locale;
          }
          return (e)localObject1;
        }
      }
      Object localObject3 = null;
    }
  }
  
  public final void A()
  {
    for (;;)
    {
      int i1 = q - 1;
      q = i1;
      if ((i1 < 0) || (p[q] == Integer.MAX_VALUE)) {
        break;
      }
      label49:
      int i2;
      if ((p[q] & 0x40000000) != 0)
      {
        i1 = 1;
        i2 = p[q] & 0x3FFFFFFF;
        switch (i2)
        {
        }
      }
      for (;;)
      {
        if (i1 == 0) {
          break label458;
        }
        r |= i2;
        break;
        i1 = 0;
        break label49;
        if (i1 != 0)
        {
          a.glEnableClientState(32884);
        }
        else
        {
          a.glDisableClientState(32884);
          continue;
          if (i1 != 0)
          {
            a.glEnable(3553);
            a.glEnableClientState(32888);
          }
          else
          {
            a.glDisable(3553);
            a.glDisableClientState(32888);
            continue;
            if (i1 != 0)
            {
              a.glEnable(3042);
            }
            else
            {
              a.glDisable(3042);
              continue;
              if (i1 != 0)
              {
                a.glEnableClientState(32886);
              }
              else
              {
                a.glDisableClientState(32886);
                continue;
                if (i1 != 0)
                {
                  a.glEnable(3024);
                }
                else
                {
                  a.glDisable(3024);
                  continue;
                  if (i1 != 0)
                  {
                    a.glEnable(2929);
                  }
                  else
                  {
                    a.glDisable(2929);
                    continue;
                    if (i1 != 0)
                    {
                      a.glEnable(32823);
                    }
                    else
                    {
                      a.glDisable(32823);
                      continue;
                      if (i1 != 0) {
                        a.glEnable(2960);
                      } else {
                        a.glDisable(2960);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      label458:
      r &= (i2 ^ 0xFFFFFFFF);
    }
  }
  
  public final void B()
  {
    try
    {
      if (t > 0)
      {
        a.glDeleteTextures(t, s, 0);
        t = 0;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int C()
  {
    if (u == null)
    {
      int[] arrayOfInt = new int[1];
      a.glGetIntegerv(3379, arrayOfInt, 0);
      u = Integer.valueOf(arrayOfInt[0]);
    }
    return u.intValue();
  }
  
  public final int D()
  {
    if (v == null)
    {
      int[] arrayOfInt = new int[2];
      a.glGetIntegerv(33902, arrayOfInt, 0);
      v = Integer.valueOf(arrayOfInt[1]);
    }
    return v.intValue();
  }
  
  public final a E()
  {
    return F;
  }
  
  public final boolean F()
  {
    return b;
  }
  
  public final int G()
  {
    return B;
  }
  
  public final boolean H()
  {
    return C;
  }
  
  public final int I()
  {
    return D;
  }
  
  public final j J()
  {
    return G;
  }
  
  public final m a()
  {
    return K;
  }
  
  public final void a(long paramLong)
  {
    if (x == 0L) {}
    for (x = paramLong;; x = Math.min(x, paramLong))
    {
      n.a(x);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    C = paramBoolean;
  }
  
  public final boolean a(int paramInt)
  {
    boolean bool = true;
    if (!n.a(paramInt))
    {
      w = true;
      bool = false;
    }
    return bool;
  }
  
  public final void b()
  {
    w = true;
  }
  
  public final void b(int paramInt)
  {
    n.b(20000);
  }
  
  public final long c()
  {
    if (x == 0L) {
      return -1L;
    }
    return Math.max(0L, x - SystemClock.uptimeMillis());
  }
  
  public final void c(int paramInt)
  {
    try
    {
      if (t == s.length)
      {
        arrayOfInt = new int[s.length * 2];
        System.arraycopy(s, 0, arrayOfInt, 0, s.length);
        s = arrayOfInt;
      }
      int[] arrayOfInt = s;
      int i1 = t;
      t = (i1 + 1);
      arrayOfInt[i1] = paramInt;
      return;
    }
    finally {}
  }
  
  public final boolean d()
  {
    return w;
  }
  
  public final long e()
  {
    return y;
  }
  
  public final void f()
  {
    n.a();
    y = SystemClock.uptimeMillis();
    w = false;
    if ((x != 0L) && (y >= x)) {
      x = 0L;
    }
  }
  
  public final void g()
  {
    n.b();
  }
  
  public final boolean h()
  {
    return z;
  }
  
  public final void i()
  {
    z = false;
  }
  
  public final boolean j()
  {
    return A;
  }
  
  public final void k()
  {
    A = false;
  }
  
  public final h l()
  {
    return o;
  }
  
  public final void m()
  {
    if ((r & 0x1) == 0)
    {
      a.glEnableClientState(32884);
      a(1, true);
    }
  }
  
  public final void n()
  {
    if ((r & 0x8) == 0)
    {
      a.glEnableClientState(32886);
      a(8, true);
    }
  }
  
  public final void o()
  {
    if ((r & 0x8) != 0)
    {
      a.glDisableClientState(32886);
      a(8, false);
    }
  }
  
  public final void p()
  {
    if ((r & 0x2) == 0)
    {
      a.glEnable(3553);
      a.glEnableClientState(32888);
      a(2, true);
    }
  }
  
  public final void q()
  {
    if ((r & 0x2) != 0)
    {
      a.glDisable(3553);
      a.glDisableClientState(32888);
      a(2, false);
    }
  }
  
  public final void r()
  {
    if ((r & 0x4) == 0)
    {
      a.glEnable(3042);
      a(4, true);
    }
  }
  
  public final void s()
  {
    if ((r & 0x10) == 0)
    {
      a.glEnable(3024);
      a(16, true);
    }
  }
  
  public final void t()
  {
    if ((r & 0x20) == 0)
    {
      z = true;
      a.glEnable(2929);
      a(32, true);
    }
  }
  
  public final void u()
  {
    if ((r & 0x40) == 0)
    {
      a.glEnable(32823);
      a(64, true);
    }
  }
  
  public final void v()
  {
    if ((r & 0x80) == 0)
    {
      A = true;
      a.glEnable(2960);
      a(128, true);
    }
  }
  
  public final void w()
  {
    if ((r & 0x80) != 0)
    {
      a.glDisable(2960);
      a(128, false);
    }
  }
  
  public final GL10 x()
  {
    return a;
  }
  
  public final af y()
  {
    return n;
  }
  
  public final void z()
  {
    int[] arrayOfInt = p;
    int i1 = q;
    q = (i1 + 1);
    arrayOfInt[i1] = Integer.MAX_VALUE;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */