package com.google.android.m4b.maps.ay;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.ae.d;
import com.google.android.m4b.maps.ae.j.c;
import com.google.android.m4b.maps.ae.k;
import com.google.android.m4b.maps.ae.l;
import com.google.android.m4b.maps.ba.e;
import com.google.android.m4b.maps.ba.h;
import com.google.android.m4b.maps.ba.n;
import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.ci.a;
import java.io.DataInput;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import javax.microedition.khronos.opengles.GL10;

public abstract class ah
  implements Comparable<ah>
{
  private static final Map<Integer, ah> D = new HashMap();
  private static final s J = new s(0, 0.0F, new int[0], 0);
  private static final y K = new y(-16777216, J);
  private static final y L = new y(-16776961, J);
  private static final y M = new y(-65536, J);
  private static final z N = new z(-1, 0, 10, 1.2F, 1.0F, 0);
  private static final t O = new t(-1, 12, null, null, N, K, null, null);
  private static final t P = new t(-1, 12, null, null, N, M, null, null);
  private static final t Q = new t(-1, 12, null, null, N, L, null, null);
  public static final ah a = new ah.a.a(10, (byte)0).f(true).d(true).e(true).a();
  public static final ah b = new ah.a.a(22, (byte)0).f(true).d(true).e(true).a();
  public static final ah c = new ah.a.a(20, (byte)0).f(true).a("_tran_base").d(true).e(true).a();
  public static final ah d = new ah.c.a(3, (byte)0).c(false).e(true).a();
  public static final ah e = new ah.c.a(12, (byte)0).a("_ter").c(false).e(true).a();
  public static final ah f = new ah.i.a(4, (byte)0).a("_traf").a();
  public static final ah g = new ah.i.a(23, (byte)0).a("_traf").a();
  public static final ah h = new ah.f.a(8, (byte)0).a();
  public static final ah i = new ah.g.a(11, (byte)0).e(true).a();
  public static final ah j = new ah.a.a(18, (byte)0).a(true).a("_vec_bic").e(true).a();
  public static final ah k = new ah.c.a(7, (byte)0).a(128).a("_ter_bic").a();
  public static final ah l = new ah.c.a(6, (byte)0).a(128).a("_hy_bic").a();
  public static final ah m = new ah.i.a(13, (byte)0).a("_tran").e(true).a();
  public static final ah n = new ah.i.a(14, (byte)0).e(true).a("_inaka").a();
  public static final ah o = new ah.e.a(15, (byte)0).a("_labl").d(true).e(true).a();
  public static final ah p = new ah.e.a(21, (byte)0).a("_tran_labl").d(true).e(true).a();
  public static final ah q = new ah.i.a(16, (byte)0).a("_psm").b(true).a();
  public static final ah r = new ah.i.a(17, (byte)0).a("_related").b(true).a();
  public static final ah s = new ah.i.a(24, (byte)0).a("_high").b(true).e(true).a();
  public static final ah t = new ah.i.a(25, (byte)0).a("_api").a();
  public static final ah u = new ah.i.a(0, (byte)0).a("_star").b(true).e(false).a();
  public static final ah v = new ah.i.a(26, (byte)0).a("_spotlight").a();
  public static final ah w = new ah.i.a(27, (byte)0).a("_maps_engine_vector").e(true).a();
  public static final ah x = new ah.c.a(28, (byte)0).a("_maps_engine_image").e(true).a();
  public final boolean A;
  public final int B;
  public final String C;
  private final int E;
  private final boolean F;
  private final boolean G;
  private final boolean H;
  private final j.c I;
  public final int y;
  public final int z;
  
  private ah(b paramb)
  {
    y = b.a(paramb);
    z = b.b(paramb);
    C = b.c(paramb);
    A = b.d(paramb);
    F = b.e(paramb);
    G = b.f(paramb);
    H = b.g(paramb);
    if (H) {}
    for (paramb = g();; paramb = null)
    {
      I = paramb;
      B = (y + (z << 8));
      E = D.size();
      int i1 = y;
      int i2 = z;
      D.put(Integer.valueOf(i1 + i2), this);
      return;
    }
  }
  
  public static ah a(int paramInt)
  {
    return (ah)D.get(Integer.valueOf(paramInt));
  }
  
  public static Iterable<ah> c()
  {
    return D.values();
  }
  
  abstract int a();
  
  public int a(int paramInt, com.google.android.m4b.maps.bh.i parami)
  {
    return paramInt;
  }
  
  public final int a(ah paramah)
  {
    return E - E;
  }
  
  public final com.google.android.m4b.maps.ae.c a(String paramString, boolean paramBoolean, d paramd)
  {
    if (!H) {
      return null;
    }
    if (paramBoolean) {}
    for (int i1 = -1;; i1 = a()) {
      return new com.google.android.m4b.maps.ae.j(paramString, i1, I, this, paramd);
    }
  }
  
  public abstract com.google.android.m4b.maps.ba.j a(com.google.android.m4b.maps.ag.i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2);
  
  public void a(GL10 paramGL10) {}
  
  public l b()
  {
    return new k(Math.max(Math.min(256, (p.f() >> 3) * 32), 64));
  }
  
  public final int d()
  {
    return E;
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean f()
  {
    return false;
  }
  
  abstract j.c g();
  
  public String toString()
  {
    Field[] arrayOfField = getClass().getFields();
    int i2 = arrayOfField.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = arrayOfField[i1];
      try
      {
        if (this == ((Field)localObject).get(this))
        {
          localObject = ((Field)localObject).getName();
          return (String)localObject;
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        i1 += 1;
      }
    }
    return "unknown";
  }
  
  static final class a
    extends ah.i
  {
    private final boolean D;
    
    private a(a parama)
    {
      super((byte)0);
      D = a.a(parama);
    }
    
    public final int a(int paramInt, com.google.android.m4b.maps.bh.i parami)
    {
      int i;
      if (D)
      {
        i = paramInt;
        if (parami != com.google.android.m4b.maps.bh.i.b) {}
      }
      else
      {
        if ((parami != com.google.android.m4b.maps.bh.i.e) && (parami != com.google.android.m4b.maps.bh.i.d)) {
          break label34;
        }
        i = 0;
      }
      label34:
      do
      {
        do
        {
          return i;
          i = paramInt;
        } while (parami == com.google.android.m4b.maps.bh.i.a);
        i = paramInt;
      } while (parami == com.google.android.m4b.maps.bh.i.c);
      return paramInt & 0xE5F9;
    }
    
    public final void a(GL10 paramGL10)
    {
      paramGL10.glColor4f(0.0F, 0.0F, 0.0F, 0.3F);
    }
    
    public final boolean e()
    {
      return true;
    }
    
    public final boolean f()
    {
      return true;
    }
    
    static final class a
      extends ah.i.a
    {
      private boolean a = false;
      
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      final a a(boolean paramBoolean)
      {
        a = true;
        return this;
      }
      
      final ah a()
      {
        return new ah.a(this, (byte)0);
      }
    }
  }
  
  static abstract class b
  {
    private final int a;
    private int b = 0;
    private String c = "";
    private boolean d = false;
    private boolean e = true;
    private boolean f = false;
    private boolean g = false;
    
    private b(int paramInt)
    {
      a = paramInt;
    }
    
    final b a(int paramInt)
    {
      b = 128;
      return this;
    }
    
    final b a(String paramString)
    {
      c = paramString;
      return this;
    }
    
    abstract ah a();
    
    final b b(boolean paramBoolean)
    {
      d = true;
      return this;
    }
    
    final b c(boolean paramBoolean)
    {
      e = false;
      return this;
    }
    
    final b d(boolean paramBoolean)
    {
      f = true;
      return this;
    }
    
    final b e(boolean paramBoolean)
    {
      g = paramBoolean;
      return this;
    }
  }
  
  static final class c
    extends ah
  {
    private c(a parama)
    {
      super((byte)0);
    }
    
    final int a()
    {
      return 2048;
    }
    
    public final com.google.android.m4b.maps.ba.j a(com.google.android.m4b.maps.ag.i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
    {
      float f2 = 3.0F;
      int j = ah.b(getDisplayMetricsdensityDpi);
      int i;
      float f1;
      if (this == ah.d)
      {
        i = com.google.android.m4b.maps.bh.m.b(paramResources, 256);
        if (!ah.b(this)) {
          break label99;
        }
        f1 = getDisplayMetricsdensity;
        label48:
        if (this != x) {
          break label139;
        }
        if (f1 != 4.0F) {
          break label105;
        }
        f1 = f2;
      }
      label99:
      label105:
      label139:
      for (;;)
      {
        return new com.google.android.m4b.maps.ba.c(parami, this, j, i, f1, paramLocale, paramFile, null);
        i = com.google.android.m4b.maps.bh.m.a(paramResources, 256);
        break;
        f1 = 1.0F;
        break label48;
        if (f1 == 3.0F) {
          f1 = 2.0F;
        } else if (f1 == 2.0F) {
          f1 = 1.5F;
        } else {
          f1 = 1.0F;
        }
      }
    }
    
    public final void a(GL10 paramGL10)
    {
      paramGL10.glColor4f(0.0F, 0.0F, 1.0F, 0.3F);
    }
    
    public final boolean f()
    {
      return true;
    }
    
    public final j.c g()
    {
      return new ah.d(this);
    }
    
    static final class a
      extends ah.b
    {
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      final ah a()
      {
        return new ah.c(this, (byte)0);
      }
    }
  }
  
  static final class d
    implements j.c
  {
    private ah a;
    
    public d(ah paramah)
    {
      a = paramah;
    }
    
    public final aa a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2)
    {
      paramArrayOfByte = new a(paramArrayOfByte);
      paramArrayOfByte.skipBytes(paramInt);
      ah localah = a;
      paramInt = paramArrayOfByte.readInt();
      if (paramInt != 1146241364) {
        throw new IOException("TILE_MAGIC expected: " + paramInt);
      }
      paramInt = am.a(paramArrayOfByte);
      if ((paramInt != 7) && (paramInt != 8)) {
        throw new IOException("Version mismatch: 7 or 8 expected, " + paramInt + " found");
      }
      Object localObject = ac.a(paramArrayOfByte);
      if ((((ac)localObject).c() != paramac.c()) || (((ac)localObject).d() != paramac.d()) || (((ac)localObject).b() != paramac.b())) {
        throw new IOException("Expected tile coords: " + paramac + " but received " + localObject);
      }
      paramInt = am.a(paramArrayOfByte);
      int i = am.a(paramArrayOfByte);
      int j = am.a(paramArrayOfByte);
      localObject = new byte[am.a(paramArrayOfByte)];
      paramArrayOfByte.readFully((byte[])localObject);
      return new bg(paramac, paramInt, i, j, (byte[])localObject, localah);
    }
  }
  
  static final class e
    extends ah.i
  {
    private e(a parama)
    {
      super((byte)0);
    }
    
    public final void a(GL10 paramGL10)
    {
      paramGL10.glColor4f(1.0F, 0.0F, 0.0F, 0.3F);
    }
    
    public final boolean f()
    {
      return true;
    }
    
    static final class a
      extends ah.i.a
    {
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      final ah a()
      {
        return new ah.e(this, (byte)0);
      }
    }
  }
  
  static final class f
    extends ah
  {
    private f(a parama)
    {
      super((byte)0);
    }
    
    final int a()
    {
      return 0;
    }
    
    public final com.google.android.m4b.maps.ba.j a(com.google.android.m4b.maps.ag.i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
    {
      return new e(parami, com.google.android.m4b.maps.bh.m.a(paramResources, 256), paramLocale, paramFile);
    }
    
    public final j.c g()
    {
      return null;
    }
    
    static final class a
      extends ah.b
    {
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      final ah a()
      {
        return new ah.f(this, (byte)0);
      }
    }
  }
  
  static final class g
    extends ah
  {
    private g(a parama)
    {
      super((byte)0);
    }
    
    final int a()
    {
      return 2048;
    }
    
    public final com.google.android.m4b.maps.ba.j a(com.google.android.m4b.maps.ag.i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
    {
      return new h(parami, this, paramLocale, paramFile, null);
    }
    
    public final l b()
    {
      return new k(Math.max(Math.min(128, (p.f() >> 3) * 18), 36));
    }
    
    public final j.c g()
    {
      return new ah.h((byte)0);
    }
    
    static final class a
      extends ah.b
    {
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      final ah a()
      {
        return new ah.g(this, (byte)0);
      }
    }
  }
  
  static final class h
    implements j.c
  {
    public final aa a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2)
    {
      return com.google.android.m4b.maps.ab.b.a(paramac, paramArrayOfByte, paramInt, paramLong1);
    }
  }
  
  static class i
    extends ah
  {
    private final boolean D;
    
    private i(a parama)
    {
      super((byte)0);
      D = a.a(parama);
    }
    
    final int a()
    {
      return 4096;
    }
    
    public final com.google.android.m4b.maps.ba.j a(com.google.android.m4b.maps.ag.i parami, Resources paramResources, Locale paramLocale, File paramFile, boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this == n) && (!com.google.android.m4b.maps.ah.b.g())) {
        parami = null;
      }
      do
      {
        do
        {
          return parami;
          if (ah.b(this)) {}
          int i;
          for (float f = getDisplayMetricsdensity;; f = 1.0F)
          {
            i = com.google.android.m4b.maps.bh.m.a(paramResources, 256);
            if (this != ah.u) {
              break;
            }
            return null;
          }
          if ((paramBoolean1) && (ah.c(this))) {}
          for (paramBoolean1 = true; A; paramBoolean1 = false) {
            return new com.google.android.m4b.maps.ba.m(parami, this, i, f, paramLocale, paramBoolean1, paramFile, com.google.android.m4b.maps.ba.m.e, null);
          }
          paramResources = new n(parami, this, i, f, paramLocale, paramBoolean1, paramFile, null);
          if ((this == ah.f) || (this == ah.g)) {
            paramResources.a(120000L);
          }
          parami = paramResources;
        } while (!D);
        parami = paramResources;
      } while (!paramBoolean2);
      paramResources.a(com.google.android.m4b.maps.ah.c.a((byte)1));
      return paramResources;
    }
    
    public final j.c g()
    {
      return new ah.j(this);
    }
    
    static class a
      extends ah.b
    {
      private boolean a = false;
      
      private a(int paramInt)
      {
        super((byte)0);
      }
      
      ah a()
      {
        return new ah.i(this, (byte)0);
      }
      
      final a f(boolean paramBoolean)
      {
        a = true;
        return this;
      }
    }
  }
  
  static final class j
    implements j.c
  {
    private ah a;
    
    public j(ah paramah)
    {
      a = paramah;
    }
    
    public final aa a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong1, long paramLong2)
    {
      return ap.a(paramac, paramArrayOfByte, paramInt, a, paramLong1, paramLong2);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */