package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class s
{
  private final i a;
  private g b = new g(0, 0);
  private int c = -1;
  private final g d = new g();
  private a e = null;
  private b f = null;
  
  public s(i parami)
  {
    a = parami;
  }
  
  private void a(g paramg1, g paramg2, int paramInt, ar paramar)
  {
    b = paramg1;
    c = paramInt;
    int i = paramg1.a();
    int j = paramg1.c();
    int k = (int)(paramar.e() * Math.cos(i * 1.0E-6D * 0.017453292519943295D) * 0.33527612686157227D);
    int m = (int)(paramar.d() * 0.33527612686157227D);
    if (f != null) {
      paramg1 = f;
    }
    for (boolean bool = false;; bool = true)
    {
      paramg1 = new ByteArrayOutputStream();
      paramar = new DataOutputStream(paramg1);
      try
      {
        paramar.writeInt(i);
        paramar.writeInt(j);
        paramar.writeInt(paramg2.a());
        paramar.writeInt(paramg2.c());
        paramar.writeShort(paramInt);
        paramar.writeInt(k);
        paramar.writeInt(m);
        paramar.writeBoolean(bool);
        paramar.writeBoolean(true);
        a.a(7, paramg1.toByteArray(), false, false, true);
        if (e != null) {
          e.a(paramInt);
        }
        return;
      }
      catch (IOException paramg1)
      {
        d.a("view point", paramg1);
      }
    }
  }
  
  public final void a(b paramb)
  {
    g localg2 = paramb.c();
    int k = Math.max(0, Math.min(30, Math.round(paramb.m())));
    if (k != c) {
      a(localg2, localg2, k, paramb.v().a());
    }
    while (b.equals(localg2)) {
      return;
    }
    g localg3 = b;
    Object localObject = null;
    g localg1 = paramb.c();
    int i1 = (int)((localg1.f() - localg3.f()) / paramb.s());
    int m = (int)((localg1.g() - localg3.g()) / paramb.s());
    int i = paramb.f();
    int j = paramb.g();
    int i2 = i / 2;
    int n = j / 2;
    if ((Math.abs(i1) > i) || (Math.abs(m) > j)) {
      localObject = localg1;
    }
    label160:
    label221:
    label281:
    label293:
    label306:
    for (;;)
    {
      if ((localObject != null) && ((b == null) || (localg2.d((g)localObject) < localg2.d(b))))
      {
        a((g)localObject, localg2, k, paramb.v().a());
        return;
        if (i1 >= -i2) {
          break label281;
        }
        i = -i;
        if (m >= -n) {
          break label293;
        }
        j = -j;
      }
      for (;;)
      {
        if ((j == 0) && (i == 0)) {
          break label306;
        }
        i = (int)(i * paramb.s());
        j = (int)(j * paramb.s());
        d.d(i, j);
        localObject = localg3.e(d);
        break label160;
        break;
        if (i1 > i2) {
          break label221;
        }
        i = 0;
        break label221;
        if (m <= n) {
          j = 0;
        }
      }
    }
  }
  
  public final void a(a parama)
  {
    e = parama;
  }
  
  public final void a(b paramb)
  {
    f = paramb;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
  
  public static abstract interface b {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */