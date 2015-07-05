package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.r.f;
import java.io.DataInput;

public final class h
  implements bb
{
  private final ac a;
  private final String b;
  private final String c;
  private final com.google.android.m4b.maps.m.a d;
  private final t e;
  private final int f;
  private final int[] g;
  private final int h;
  private final int i;
  private final int j;
  private float k = -1.0F;
  private float l = -1.0F;
  private final a[] m;
  private final bk n;
  private final bk o;
  private final ab.a[] p;
  private final String q;
  private final String r;
  
  public h(int paramInt1, ac paramac, g paramg, com.google.android.m4b.maps.m.a parama, a[] paramArrayOfa, bk parambk1, bk parambk2, ab.a[] paramArrayOfa1, String paramString1, t paramt, int paramInt2, String paramString2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, String paramString3, String paramString4, ab.a parama1, int[] paramArrayOfInt)
  {
    d = parama;
    m = paramArrayOfa;
    n = parambk1;
    o = parambk2;
    p = paramArrayOfa1;
    c = paramString1;
    e = paramt;
    q = paramString2;
    f = paramInt3;
    h = paramInt4;
    paramInt1 = paramInt5;
    if (paramInt5 == -1) {
      paramInt1 = 30;
    }
    i = paramInt1;
    j = paramInt6;
    r = paramString3;
    b = paramString4;
    g = paramArrayOfInt;
    a = paramac;
  }
  
  public static h a(DataInput paramDataInput, ae paramae, o paramo)
  {
    int i2 = am.a(paramDataInput);
    a[] arrayOfa = new a[i2];
    ac localac = paramae.b();
    paramae.a();
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfa[i1] = a.a(paramDataInput, localac);
      i1 += 1;
    }
    g localg = arrayOfa[0].b();
    w localw = w.a(paramDataInput, paramae);
    bk localbk1 = bk.a(paramDataInput, paramae, localw);
    bk localbk2 = bk.a(paramDataInput, paramae, localw);
    i2 = am.a(paramDataInput);
    ab.a[] arrayOfa1 = new ab.a[i2];
    i1 = 0;
    while (i1 < i2)
    {
      arrayOfa1[i1] = ab.a.b(paramDataInput);
      i1 += 1;
    }
    i2 = paramDataInput.readByte();
    int i3 = paramDataInput.readByte();
    int i4 = paramDataInput.readByte();
    int i5 = paramDataInput.readInt();
    Object localObject1 = null;
    String str1;
    String str2;
    Object localObject2;
    if (d.a(1, i5))
    {
      localObject1 = com.google.android.m4b.maps.m.a.a(paramDataInput);
      str1 = null;
      if (d.a(32, i5)) {
        str1 = f.a(paramDataInput.readUTF()).intern();
      }
      str2 = null;
      if (d.a(64, i5)) {
        str2 = paramDataInput.readUTF();
      }
      if (!d.a(128, i5)) {
        break label314;
      }
      localObject2 = paramDataInput.readUTF();
      label236:
      if (paramae.a() != 11) {
        break label406;
      }
      if (!d.a(512, i5)) {
        break label399;
      }
      paramae = ab.a.b(paramDataInput);
    }
    Object localObject3;
    for (;;)
    {
      int i6 = am.a(paramDataInput);
      localObject3 = new int[i6];
      i1 = 0;
      while (i1 < i6)
      {
        localObject3[i1] = am.a(paramDataInput);
        i1 += 1;
      }
      if (!d.a(2, i5)) {
        break;
      }
      localObject1 = com.google.android.m4b.maps.m.a.b(paramDataInput);
      break;
      label314:
      localObject3 = localbk1.a();
      String str3 = localbk2.a();
      localObject2 = localObject3;
      if (((String)localObject3).length() > 0)
      {
        localObject2 = localObject3;
        if (str3.length() > 0) {
          localObject2 = (String)localObject3 + '\n';
        }
      }
      localObject2 = (String)localObject2 + str3;
      break label236;
      label399:
      paramae = ab.a.c;
      continue;
      label406:
      paramae = ab.a.c;
    }
    return new h(paramo.a(), localac, localg, (com.google.android.m4b.maps.m.a)localObject1, arrayOfa, localbk1, localbk2, arrayOfa1, str1, localw.a(), localw.c(), localw.b(), i2, i3, i4, i5, str2, (String)localObject2, paramae, (int[])localObject3);
  }
  
  public final ac a()
  {
    return a;
  }
  
  public final void a(float paramFloat)
  {
    k = paramFloat;
  }
  
  public final int b()
  {
    return 7;
  }
  
  public final void b(float paramFloat)
  {
    l = paramFloat;
  }
  
  public final String c()
  {
    return b;
  }
  
  public final com.google.android.m4b.maps.m.a d()
  {
    return d;
  }
  
  public final t e()
  {
    return e;
  }
  
  public final int f()
  {
    return f;
  }
  
  public final int g()
  {
    return h;
  }
  
  public final int h()
  {
    return i;
  }
  
  public final float i()
  {
    return k;
  }
  
  public final float j()
  {
    return l;
  }
  
  public final int[] k()
  {
    return g;
  }
  
  public final a[] l()
  {
    return m;
  }
  
  public final bk m()
  {
    return n;
  }
  
  public final bk n()
  {
    return o;
  }
  
  public final ab.a[] o()
  {
    return p;
  }
  
  public final boolean p()
  {
    return d.a(16, j);
  }
  
  public final int q()
  {
    int i5 = 0;
    int i6 = 0;
    int i1 = 120;
    if (b != null) {
      i1 = d.a(b) + 120;
    }
    int i2 = i1;
    if (c != null) {
      i2 = i1 + d.a(c);
    }
    int i7;
    int i4;
    if (m != null)
    {
      a[] arrayOfa = m;
      i7 = arrayOfa.length;
      i4 = 0;
      for (i1 = 0;; i1 = i3 + i1)
      {
        i3 = i1;
        if (i4 >= i7) {
          break;
        }
        i3 = arrayOfa[i4].d();
        i4 += 1;
      }
    }
    int i3 = 0;
    if (p != null)
    {
      i7 = p.length;
      i4 = 0;
      for (i1 = i6;; i1 = i5 + i1)
      {
        i5 = i1;
        if (i4 >= i7) {
          break;
        }
        i5 = ab.a.c();
        i4 += 1;
      }
    }
    return i2 + (i3 + i5 + d.a(n) + d.a(o) + d.a(d) + d.a(e) + d.a(q) + d.a(r));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */