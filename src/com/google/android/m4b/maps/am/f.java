package com.google.android.m4b.maps.am;

import com.google.android.m4b.maps.an.d;
import com.google.android.m4b.maps.an.h;
import com.google.android.m4b.maps.an.l;
import com.google.android.m4b.maps.ay.an;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.i;
import com.google.android.m4b.maps.ay.k;
import java.util.Iterator;
import java.util.List;

public final class f
{
  private static final float a = (float)Math.sqrt(2.0D);
  private static final ThreadLocal<f> t = new ThreadLocal() {};
  private static final int[] u = { 0, 65536, 65536, 65536, 0, 32768, 65536, 32768 };
  private static final int[] v = { 0, 32768, 65536, 32768, 0, 65536, 65536, 65536 };
  private static final int[] w = { 0, 16384, 65536, 16384 };
  private static final int[] x = { 0, 16384, 65536, 16384, 32768, 16384, 0, 16384, 65536, 16384 };
  private static final int[][] y = new int[16][];
  private final g b = new g();
  private final g c = new g();
  private final g d = new g();
  private final g e = new g();
  private final g f = new g();
  private final g g = new g();
  private final g h = new g();
  private final g i = new g();
  private final g j = new g();
  private final g k = new g();
  private final an l = new an();
  private final an m = new an();
  private final an n = new an();
  private final an o = new an();
  private final an p = new an();
  private final an q = new an();
  private final an r = new an();
  private final an s = new an();
  
  public static int a(k paramk)
  {
    int i1 = paramk.b() - 1;
    if (i1 == 1) {
      return 6;
    }
    return (i1 - 1) * 5 + 8;
  }
  
  public static int a(List<k> paramList)
  {
    paramList = paramList.iterator();
    for (int i1 = 0; paramList.hasNext(); i1 = ((k)paramList.next()).b() * 5 + i1) {}
    return i1;
  }
  
  public static f a()
  {
    return (f)t.get();
  }
  
  public static void a(int paramInt1, boolean paramBoolean, int paramInt2, int[] paramArrayOfInt, h paramh)
  {
    paramh.c((paramInt1 - 1) * 5 + paramh.g());
    if (y[paramInt2] == null)
    {
      localObject = y;
      int i3 = 1 << paramInt2;
      int[] arrayOfInt = new int[i3 * 5 * 2];
      int i2 = 32768 / i3;
      i1 = 0;
      while (i1 < arrayOfInt.length)
      {
        arrayOfInt[i1] = 0;
        arrayOfInt[(i1 + 1)] = i2;
        arrayOfInt[(i1 + 2)] = 65536;
        arrayOfInt[(i1 + 3)] = i2;
        arrayOfInt[(i1 + 4)] = 65536;
        arrayOfInt[(i1 + 5)] = i2;
        arrayOfInt[(i1 + 6)] = 0;
        arrayOfInt[(i1 + 7)] = i2;
        arrayOfInt[(i1 + 8)] = 32768;
        arrayOfInt[(i1 + 9)] = i2;
        i2 += 65536 / i3;
        i1 += 10;
      }
      localObject[paramInt2] = arrayOfInt;
    }
    Object localObject = y[paramInt2];
    int i1 = paramArrayOfInt[0];
    paramInt2 = 1;
    while (paramInt2 < paramInt1)
    {
      paramh.a((int[])localObject, i1 * 5 * 2, 10);
      paramInt2 += 1;
    }
  }
  
  public static int b(k paramk)
  {
    int i1 = paramk.b() - 1;
    if (i1 == 1) {
      return 12;
    }
    return (i1 - 1) * 3 + (i1 + 2) * 6;
  }
  
  public static int b(List<k> paramList)
  {
    paramList = paramList.iterator();
    int i1 = 0;
    int i2;
    if (paramList.hasNext())
    {
      k localk = (k)paramList.next();
      i2 = localk.b() - 1;
      if (!localk.e()) {
        break label60;
      }
      i2 += 1;
    }
    label60:
    for (;;)
    {
      i1 = i2 * 3 * 6 + i1;
      break;
      return i1;
    }
  }
  
  public final int a(k paramk, float paramFloat, g paramg, int paramInt, l paraml, h paramh, d paramd, boolean paramBoolean1, boolean paramBoolean2, byte paramByte)
  {
    if (paramFloat < 1.0F) {
      return 0;
    }
    int i5 = paramk.b();
    Object localObject;
    if (i5 == 2)
    {
      paramByte = paraml.a();
      localObject = b;
      localg1 = c;
      localg2 = d;
      localg3 = e;
      localg4 = f;
      localg5 = g;
      localg6 = h;
      paramk.a(0, paramg, (g)localObject);
      paramk.a(1, paramg, localg1);
      i.d(localg1, (g)localObject, localg2);
      i.a(localg2, paramFloat, localg3);
      i.a(localg3, localg4);
      if (paramBoolean1) {
        i.c((g)localObject, localg4, (g)localObject);
      }
      if (paramBoolean2) {
        i.d(localg1, localg4, localg1);
      }
      i.c((g)localObject, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      i.d((g)localObject, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      i.e((g)localObject, localg1, localg5);
      i.c(localg5, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      i.d(localg5, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      i.c(localg1, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      i.d(localg1, localg3, localg6);
      paraml.a(localg6, paramInt, (byte)0);
      paramInt = (int)((-0.25F * (localg2.i() / paramFloat) + 0.5F) * 65536.0F);
      if (paramBoolean1)
      {
        paramh.a(0, 65536);
        paramh.a(65536, 65536);
        paramh.a(0, paramInt);
        paramh.a(65536, paramInt);
        if (!paramBoolean2) {
          break label437;
        }
        paramh.a(0, 65536);
        paramh.a(65536, 65536);
      }
      for (;;)
      {
        paramd.a(paramByte, paramByte + 1, paramByte + 2, paramByte + 3);
        paramd.a(paramByte + 2, paramByte + 3, paramByte + 4, paramByte + 5);
        return 6;
        paramh.a(0, paramInt);
        paramh.a(65536, paramInt);
        break;
        label437:
        paramh.a(0, paramInt);
        paramh.a(65536, paramInt);
      }
    }
    if (i5 < 2) {
      return 0;
    }
    g localg3 = b;
    g localg4 = c;
    g localg5 = d;
    g localg6 = e;
    g localg7 = f;
    g localg8 = g;
    g localg9 = h;
    g localg1 = i;
    g localg10 = j;
    g localg2 = k;
    int i1 = paraml.a();
    paramk.a(0, paramg, localg3);
    paramk.a(1, paramg, localg4);
    i.d(localg4, localg3, localg6);
    i.a(localg6, paramFloat, localg8);
    i.a(localg8, localg1);
    i.c(localg3, localg1, localg3);
    i.c(localg3, localg8, localg2);
    paraml.a(localg2, paramInt, (byte)0);
    i.d(localg3, localg8, localg2);
    paraml.a(localg2, paramInt, (byte)0);
    i.d(localg3, localg1, localg3);
    i.c(localg3, localg8, localg2);
    paraml.a(localg2, paramInt, (byte)0);
    i.d(localg3, localg8, localg2);
    paraml.a(localg2, paramInt, (byte)0);
    paramh.a(u);
    paramByte = 4;
    int i2;
    label751:
    int i3;
    label803:
    label880:
    int i4;
    if (paramBoolean1)
    {
      paramd.a(i1, i1 + 1, i1 + 2, i1 + 3);
      paramd.a(i1 + 2, i1 + 3, i1 + 4, i1 + 5);
      i1 += 4;
      i2 = 1;
      if (i2 >= i5 - 1) {
        break label1249;
      }
      paramk.a(i2 + 1, paramg, localg5);
      i.d(localg5, localg4, localg7);
      i.a(localg7, paramFloat, localg9);
      if (i.c(localg6, localg7) <= 0L) {
        break label1214;
      }
      i3 = 1;
      i.c(localg8, localg9, localg10);
      float f1 = g.a(localg9, localg10);
      if ((f1 <= 1.0F) || (g.a(localg6, localg7) < 0.0F)) {
        break label1415;
      }
      g.a(localg10, paramFloat * paramFloat / f1, localg10);
      i.c(localg4, localg10, localg2);
      i.d(localg4, localg10, localg1);
      if (i3 == 0) {
        break label1220;
      }
      localObject = localg2;
      if ((g.c(localg4, localg3, (g)localObject) >= 0.5F) || (g.c(localg4, localg5, (g)localObject) >= 0.5F)) {
        break label1415;
      }
      paraml.a(localg2, paramInt, (byte)0);
      paraml.a(localg1, paramInt, (byte)0);
      paramh.a(w);
      paramd.a(i1, i1 + 1, i1 + 2, i1 + 3);
      i4 = 0;
      i1 += 2;
      paramByte += 2;
    }
    for (;;)
    {
      if (i4 != 0)
      {
        i.c(localg4, localg8, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        i.d(localg4, localg8, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        paraml.a(localg4, paramInt, (byte)0);
        i.c(localg4, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        i.d(localg4, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        paramh.a(x);
        if (i3 != 0)
        {
          paramd.a(i1 + 2, i1 + 1, i1 + 4);
          label1115:
          paramd.a(i1 + 3, i1 + 4, i1 + 5, i1 + 6);
          i1 += 5;
          paramByte += 5;
        }
      }
      for (;;)
      {
        localg8.b(localg9);
        localg6.b(localg7);
        localg3.b(localg4);
        localg4.b(localg5);
        i2 += 1;
        break label751;
        paramd.a(i1 + 2, i1 + 2, i1 + 2, i1 + 2);
        break;
        label1214:
        i3 = 0;
        break label803;
        label1220:
        localObject = localg1;
        break label880;
        paramd.a(i1 + 0, i1 + 2, i1 + 3);
        break label1115;
        label1249:
        i.c(localg5, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        i.d(localg5, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        i.a(localg9, localg1);
        i.d(localg5, localg1, localg5);
        i.c(localg5, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        i.d(localg5, localg9, localg2);
        paraml.a(localg2, paramInt, (byte)0);
        paramh.a(v);
        paramInt = paramByte + 4;
        if (paramBoolean2)
        {
          paramd.a(i1, i1 + 1, i1 + 2, i1 + 3);
          return paramInt;
        }
        paramd.a(i1, i1, i1, i1);
        return paramInt;
      }
      label1415:
      i4 = 1;
    }
  }
  
  public final void a(k paramk, float paramFloat1, float paramFloat2, g paramg, int paramInt1, int paramInt2, int paramInt3, l paraml, d paramd, h paramh)
  {
    int i15 = paramk.b();
    if (i15 <= 1) {
      return;
    }
    int i1 = paraml.a();
    int i2 = i15 * 5;
    boolean bool1 = paramk.e();
    paraml.a(i1 + i2);
    if (paramh != null) {
      paramh.c(i2 + paramh.g());
    }
    paramd.b((i15 - 1) * 3 * 6 + paramd.b());
    g localg1 = b;
    g localg2 = c;
    g localg3 = d;
    g localg4 = e;
    g localg5 = f;
    g localg6 = g;
    g localg7 = h;
    an localan3 = l;
    an localan4 = m;
    an localan5 = n;
    an localan6 = o;
    an localan7 = p;
    an localan8 = q;
    int i4 = -1;
    int i3 = -1;
    int i16 = (int)((paramInt2 * paramFloat2 + paramInt3 * paramFloat1) / (paramFloat1 + paramFloat2));
    int i10 = 0;
    int i11 = -1;
    int i12 = -1;
    int i13 = -1;
    label206:
    int i6;
    int i7;
    if (i10 < i15)
    {
      paramk.a(i10, paramg, localg2);
      i6 = i10 - 1;
      i7 = i10 + 1;
      i5 = i6;
      if (!bool1) {
        break label1382;
      }
      i2 = i6;
      if (i6 < 0) {
        i2 = i15 - 2;
      }
      i5 = i2;
      if (i7 < i15) {
        break label1382;
      }
    }
    for (int i5 = 1;; i5 = i7)
    {
      an localan1;
      label301:
      an localan2;
      label331:
      label400:
      int i8;
      int i9;
      label515:
      int i14;
      if (i2 >= 0)
      {
        paramk.a(i2, paramg, localg1);
        localan1 = r.a(localg2, localg1);
        if (i5 >= i15) {
          break label688;
        }
        paramk.a(i5, paramg, localg3);
        localan2 = s.a(localg2, localg3);
        if ((localan1 == null) || (localan2 == null)) {
          break label700;
        }
        localan3.a(localan1).c();
        localan4.a(localan2).c();
        localan5.a(localan3).b(localan4);
        if (!localan5.a(0.0F, 0.0F)) {
          break label694;
        }
        localan5.a(localan3).d();
        i2 = 1;
        if (i2 == 0) {
          break label748;
        }
        an.a(localg2, localan8.a(localan5).a(-paramFloat1), localg4);
        an.a(localg2, localan8.a(localan5).a(paramFloat2), localg5);
        paraml.a(localg4, paramInt1);
        paraml.a(localg5, paramInt1);
        if (paramh != null)
        {
          paramh.a(paramInt2, 0);
          paramh.a(paramInt3, 0);
        }
        i8 = i1 + 1;
        i9 = i1;
        i6 = i8;
        i5 = i8 + 1;
        i7 = i1;
        i14 = i1;
        paraml.a(localg2, paramInt1);
        if (paramh != null) {
          paramh.a(i16, 0);
        }
        if ((!bool1) || (i10 != i15 - 1)) {
          break label1376;
        }
      }
      label688:
      label694:
      label700:
      label748:
      label1149:
      label1376:
      for (i1 = 1;; i1 = 0)
      {
        if ((i2 == 0) && (i1 == 0))
        {
          paramd.a(i4, i5, i14);
          paramd.a(i5, i3, i14);
        }
        if (i10 > 0)
        {
          paramd.a(i12, i11, i5);
          paramd.a(i11, i13, i5);
          paramd.a(i12, i5, i9);
          paramd.a(i5, i13, i8);
        }
        i10 += 1;
        i11 = i5;
        i1 = i5 + 1;
        i12 = i7;
        i13 = i6;
        break label206;
        break;
        localan1 = null;
        break label301;
        localan2 = null;
        break label331;
        i2 = 0;
        break label400;
        if (localan1 != null)
        {
          localan5.a(localan1).d().c();
          i2 = 1;
          break label400;
        }
        localan5.a(localan2).d().c().a();
        i2 = 1;
        break label400;
        localan5.c();
        boolean bool2 = localan1.d(localan2);
        localan6.a(localan2).d().c();
        float f3 = localan5.c(localan6);
        if (bool2) {}
        for (float f1 = paramFloat1;; f1 = paramFloat2)
        {
          float f2 = f1 / -f3;
          localan7.a(localan5).a(f2);
          f1 = localan1.b();
          float f4 = localan2.b();
          float f5 = Math.abs(localan7.c(localan8.a(localan1).c()));
          float f6 = Math.abs(localan7.c(localan8.a(localan2).c()));
          f4 = Math.min(f1 / f5, f4 / f6);
          f1 = f2;
          if (f4 < 1.0F) {
            f1 = f2 * Math.max(Math.abs(f3), f4);
          }
          if (!bool2) {
            break label1149;
          }
          an.a(localg2, localan8.a(localan5).a(-paramFloat2), localg4);
          an.a(localg2, localan8.a(localan5).a(-f1), localg5);
          an.a(localg2, localan8.a(localan2).d().c().a(-paramFloat2), localg6);
          an.a(localg2, localan8.a(localan1).d().c().a(paramFloat2), localg7);
          paraml.a(localg4, paramInt1);
          paraml.a(localg5, paramInt1);
          paraml.a(localg6, paramInt1);
          paraml.a(localg7, paramInt1);
          if (paramh != null)
          {
            paramh.a(paramInt3, 0);
            paramh.a(paramInt2, 0);
            paramh.a(paramInt3, 0);
            paramh.a(paramInt3, 0);
          }
          i5 = i1 + 1;
          i4 = i5 + 1;
          i8 = i4 + 1;
          i9 = i5;
          i6 = i4;
          i14 = i8 + 1;
          i3 = i8;
          i7 = i5;
          i5 = i14;
          break;
        }
        an.a(localg2, localan8.a(localan5).a(f1), localg5);
        an.a(localg2, localan8.a(localan5).a(-paramFloat1), localg4);
        an.a(localg2, localan8.a(localan1).d().c().a(-paramFloat1), localg6);
        an.a(localg2, localan8.a(localan2).d().c().a(paramFloat1), localg7);
        paraml.a(localg4, paramInt1);
        paraml.a(localg5, paramInt1);
        paraml.a(localg6, paramInt1);
        paraml.a(localg7, paramInt1);
        if (paramh != null)
        {
          paramh.a(paramInt2, 0);
          paramh.a(paramInt3, 0);
          paramh.a(paramInt2, 0);
          paramh.a(paramInt2, 0);
        }
        i8 = i1 + 1;
        i4 = i8 + 1;
        i5 = i4 + 1;
        i9 = i4;
        i6 = i8;
        i14 = i5 + 1;
        i3 = i5;
        i7 = i5;
        i5 = i14;
        break label515;
      }
      label1382:
      i2 = i5;
    }
  }
  
  public final void a(k paramk, float paramFloat1, g paramg, int paramInt, float paramFloat2, l paraml, d paramd, h paramh1, h paramh2)
  {
    int i4 = paramk.b();
    int i2 = i4 - 1;
    int i3 = paraml.a();
    int i1 = i2 * 4;
    Object localObject = b;
    paramh2 = c;
    g localg1 = d;
    g localg2 = e;
    g localg3 = f;
    paraml.a(paraml.a() + i1);
    if (paramh1 != null) {
      paramh1.c(i1 + paramh1.g());
    }
    paramk.a(0, (g)localObject);
    i.d((g)localObject, paramg, (g)localObject);
    float f1 = 0.0F;
    i1 = 1;
    while (i1 < i4)
    {
      paramk.a(i1, paramh2);
      i.d(paramh2, paramg, paramh2);
      i.d(paramh2, (g)localObject, localg1);
      i.a(localg1, -paramFloat1, localg2);
      paraml.a((g)localObject, paramInt);
      i.c((g)localObject, localg2, localg3);
      paraml.a(localg3, paramInt);
      i.c(paramh2, localg2, localg3);
      paraml.a(localg3, paramInt);
      paraml.a(paramh2, paramInt);
      float f2 = f1;
      if (paramh1 != null)
      {
        f2 = localg1.i() / paramInt;
        paramh1.a(0.0F, f1);
        paramh1.a(1.0F, f1);
        f2 = f1 + f2 * paramFloat2;
        paramh1.a(1.0F, f2);
        paramh1.a(0.0F, f2);
      }
      i1 += 1;
      h localh = paramh2;
      paramh2 = (h)localObject;
      f1 = f2;
      localObject = localh;
    }
    paramd.b((i2 * 2 + (i2 - 1)) * 3 + paramd.b());
    paramg = d;
    paraml = e;
    paramh1 = f;
    paramInt = 0;
    i1 = paramInt * 4 + i3;
    if (paramFloat1 > 0.0F)
    {
      paramd.a(i1, i1 + 1, i1 + 2);
      paramd.a(i1, i1 + 2, i1 + 3);
      label410:
      if (paramInt == i2 - 1) {
        return;
      }
      paramk.a(paramInt, (g)localObject);
      paramk.a(paramInt + 1, paramh2);
      paramk.a(paramInt + 2, paramg);
      i.d(paramh2, (g)localObject, paraml);
      i.d(paramg, paramh2, paramh1);
      if ((float)i.c(paraml, paramh1) * paramFloat1 > 0.0F)
      {
        i4 = i1 + 4;
        if (paramFloat1 <= 0.0F) {
          break label555;
        }
        paramd.a(i1 + 3, i1 + 2, i4 + 1);
      }
    }
    for (;;)
    {
      paramInt += 1;
      break;
      paramd.a(i1, i1 + 2, i1 + 1);
      paramd.a(i1, i1 + 3, i1 + 2);
      break label410;
      label555:
      paramd.a(i1 + 2, i1 + 3, i4 + 1);
    }
  }
  
  public final void a(k paramk, float paramFloat1, boolean paramBoolean, g paramg, int paramInt, float paramFloat2, l paraml, d paramd, h paramh)
  {
    int i5 = paramk.b();
    int i4 = i5 - 1;
    int i3 = paraml.a();
    if (i4 <= 0) {}
    int i1;
    Object localObject2;
    Object localObject1;
    label582:
    label681:
    label735:
    do
    {
      int i2;
      do
      {
        int i6;
        do
        {
          return;
          if (paramBoolean) {}
          for (i1 = 5;; i1 = 4)
          {
            i6 = i1 * i4;
            localObject2 = b;
            localObject1 = c;
            paraml.a(paraml.a() + i6);
            g localg1 = d;
            if (paramh != null) {
              paramh.c(paramh.g() + i6);
            }
            paramk.a(0, (g)localObject1);
            i.d((g)localObject1, paramg, (g)localObject1);
            float f1 = 0.0F;
            i2 = 1;
            while (i2 < i5)
            {
              paramk.a(i2, (g)localObject2);
              i.d((g)localObject2, paramg, (g)localObject2);
              Object localObject3 = d;
              g localg2 = e;
              i.d((g)localObject2, (g)localObject1, (g)localObject3);
              i.a((g)localObject3, paramFloat1, localg2);
              i.c((g)localObject1, localg2, (g)localObject3);
              paraml.a((g)localObject3, paramInt);
              i.d((g)localObject1, localg2, (g)localObject3);
              paraml.a((g)localObject3, paramInt);
              i.d((g)localObject2, localg2, (g)localObject3);
              paraml.a((g)localObject3, paramInt);
              i.c((g)localObject2, localg2, (g)localObject3);
              paraml.a((g)localObject3, paramInt);
              if (paramBoolean) {
                paraml.a((g)localObject2, paramInt);
              }
              float f2 = f1;
              if (paramh != null)
              {
                i.d((g)localObject2, (g)localObject1, localg1);
                f2 = localg1.i() / paramInt;
                paramh.a(0.0F, f1);
                paramh.a(1.0F, f1);
                f1 += f2 * paramFloat2;
                paramh.a(1.0F, f1);
                paramh.a(0.0F, f1);
                f2 = f1;
                if (paramBoolean)
                {
                  paramh.a(0.5F, f1);
                  f2 = f1;
                }
              }
              i2 += 1;
              localObject3 = localObject1;
              localObject1 = localObject2;
              f1 = f2;
              localObject2 = localObject3;
            }
          }
        } while (paramd == null);
        paramInt = i3 + i6;
        if (paramInt > 32767) {
          throw new ArrayIndexOutOfBoundsException(paramInt + " required, but we can only store 32767");
        }
        paramg = d;
        paraml = e;
        paramh = f;
        i2 = i4 * 2;
        if (paramk.e())
        {
          paramInt = 0;
          if (!paramBoolean) {
            break label582;
          }
          paramd.b((i4 - paramInt + i2) * 3 + paramd.b());
        }
        for (;;)
        {
          paramInt = 0;
          while (paramInt < i4)
          {
            i2 = paramInt * i1 + i3;
            paramd.a(i2, i2 + 1, i2 + 2);
            paramd.a(i2, i2 + 2, i2 + 3);
            paramInt += 1;
          }
          paramInt = 1;
          break;
          paramd.b(paramd.b() + i2 * 3);
        }
      } while (!paramBoolean);
      paramInt = 0;
      if (paramInt < i4 - 1)
      {
        paramk.a(paramInt, (g)localObject1);
        paramk.a(paramInt + 1, (g)localObject2);
        paramk.a(paramInt + 2, paramg);
        i.d((g)localObject2, (g)localObject1, paraml);
        i.d(paramg, (g)localObject2, paramh);
        if (i.c(paraml, paramh) > 0L)
        {
          i1 = 1;
          i2 = paramInt * 5 + i3;
          i5 = i2 + 5;
          if (i1 == 0) {
            break label735;
          }
          paramd.a(i2 + 2, i5 + 1, i2 + 4);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          i1 = 0;
          break label681;
          paramd.a(i2 + 3, i2 + 4, i5);
        }
      }
    } while (!paramk.e());
    paramk.a(i4 - 1, (g)localObject1);
    paramk.a(0, (g)localObject2);
    paramk.a(1, paramg);
    i.d((g)localObject2, (g)localObject1, paraml);
    i.d(paramg, (g)localObject2, paramh);
    if (i.c(paraml, paramh) > 0L) {}
    for (paramInt = 1;; paramInt = 0)
    {
      i1 = (i4 - 1) * 5 + i3;
      if (paramInt == 0) {
        break;
      }
      paramd.a(i1 + 2, i3 + 1, i1 + 4);
      return;
    }
    paramd.a(i1 + 3, i1 + 4, i3);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */