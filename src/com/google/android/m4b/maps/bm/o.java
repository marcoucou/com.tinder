package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import com.google.android.m4b.maps.aj.e.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.h;
import com.google.android.m4b.maps.an.g;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.bh.ab;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import javax.microedition.khronos.opengles.GL10;

public final class o
  extends d
{
  private static final Map<Float, g> h = Collections.synchronizedMap(new TreeMap());
  private volatile com.google.android.m4b.maps.am.l b;
  private g c;
  private final byte[] d;
  private com.google.android.m4b.maps.aj.e e;
  private boolean f;
  private long g;
  
  private o(byte[] paramArrayOfByte, Set<String> paramSet)
  {
    super(paramSet);
    d = paramArrayOfByte;
    f = true;
    g = 0L;
  }
  
  public static o a(ac paramac, String[] paramArrayOfString, ap.b paramb, com.google.android.m4b.maps.am.e parame)
  {
    paramac = new HashSet();
    paramb = (com.google.android.m4b.maps.ay.l)paramb.next();
    parame = paramb.k();
    int j = parame.length;
    int i = 0;
    while (i < j)
    {
      int k = parame[i];
      if ((k >= 0) && (k < paramArrayOfString.length)) {
        paramac.add(paramArrayOfString[k]);
      }
      i += 1;
    }
    return new o(paramb.a(), paramac);
  }
  
  public static o a(byte[] paramArrayOfByte, ac paramac, com.google.android.m4b.maps.am.e parame)
  {
    return new o(paramArrayOfByte, new HashSet());
  }
  
  public static void a(com.google.android.m4b.maps.am.e parame)
  {
    GL10 localGL10 = parame.x();
    localGL10.glBlendFunc(1, 771);
    localGL10.glTexEnvx(8960, 8704, 8448);
    parame.p();
    e.d(parame);
  }
  
  private Bitmap d(com.google.android.m4b.maps.am.e parame)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inPurgeable = true;
    inInputShareable = true;
    inPreferredConfig = Bitmap.Config.RGB_565;
    try
    {
      parame = parame.l().a(d, localOptions);
      return parame;
    }
    catch (OutOfMemoryError parame) {}
    return null;
  }
  
  public final int a()
  {
    int i = 0;
    com.google.android.m4b.maps.am.l locall = b;
    if (locall != null) {
      i = locall.h() + 0;
    }
    return i;
  }
  
  public final void a(long paramLong)
  {
    g = paramLong;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, b paramb, ab paramab)
  {
    com.google.android.m4b.maps.am.l locall = b;
    paramab = locall;
    if (locall == null)
    {
      if (f) {
        break label126;
      }
      parame.b(20000);
      paramb = d(parame);
    }
    for (;;)
    {
      paramab = locall;
      float f1;
      if (paramb != null)
      {
        locall = new com.google.android.m4b.maps.am.l(parame);
        locall.c(true);
        locall.b(paramb);
        b = locall;
        f1 = locall.b();
        if (!h.containsKey(Float.valueOf(f1))) {
          break label166;
        }
        paramab = (g)h.get(Float.valueOf(f1));
      }
      for (;;)
      {
        c = paramab;
        paramb.recycle();
        paramab = locall;
        if (paramab != null) {
          break label230;
        }
        return;
        label126:
        if (!parame.a(20000)) {
          break label321;
        }
        paramb = d(parame);
        e = new com.google.android.m4b.maps.aj.e(g, 250L, e.a.a);
        break;
        label166:
        paramab = new g(8);
        i = (int)(65536.0F * f1);
        paramab.a(0, 0);
        paramab.a(0, i);
        paramab.a(i, 0);
        paramab.a(i, i);
        h.put(Float.valueOf(f1), paramab);
      }
      label230:
      paramb = parame.x();
      c.d(parame);
      paramab.a(paramb);
      int j;
      if (e != null)
      {
        j = e.a(parame);
        i = j;
        if (j == 65536)
        {
          e = null;
          f = false;
        }
      }
      for (int i = j;; i = 65536)
      {
        paramb.glColor4x(i, i, i, i);
        paramb.glDrawArrays(5, 0, 4);
        return;
      }
      label321:
      paramb = null;
    }
  }
  
  public final int b()
  {
    int i = 96;
    if (d != null) {
      i = d.length + 16 + 96;
    }
    return i;
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    if (b != null)
    {
      b.f();
      b = null;
      f = true;
    }
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    b(parame);
    a.clear();
  }
  
  public final boolean c()
  {
    return f;
  }
  
  public final void e()
  {
    f = false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */