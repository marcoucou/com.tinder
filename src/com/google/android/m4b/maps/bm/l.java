package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.am.a;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bm;
import com.google.android.m4b.maps.ay.bo;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.bh.ab;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class l
  extends d
{
  private static int b = 16384;
  private static int c = 1;
  private static float d = 1.0F;
  private static float e = 1.0F;
  private final com.google.android.m4b.maps.an.k f;
  private final com.google.android.m4b.maps.am.b g;
  private final int h;
  private final g i;
  
  private l(int paramInt1, int paramInt2, Set<String> paramSet, e parame)
  {
    super(paramSet);
    f = new com.google.android.m4b.maps.an.m(paramInt1);
    g = new com.google.android.m4b.maps.am.b(paramInt1, parame.E());
    i = new g();
    h = (65536 * paramInt2);
  }
  
  public static l a(ac paramac, String[] paramArrayOfString, ap.b paramb, int paramInt, e parame)
  {
    paramac = paramac.i();
    HashSet localHashSet = new HashSet();
    ArrayList localArrayList = new ArrayList();
    paramInt = -1;
    int m = 0;
    int k;
    for (;;)
    {
      k = paramInt;
      if (!paramb.hasNext()) {
        break;
      }
      Object localObject = paramb.a();
      int j;
      if ((localObject instanceof bo))
      {
        k = paramInt;
        if (paramInt > 1) {
          break;
        }
        k = 1;
        paramInt = 1;
        j = ((bo)localObject).a().b();
        if (j > b)
        {
          paramb.next();
        }
        else
        {
          if (j + m > b) {
            break;
          }
          localArrayList.add(localObject);
          j += m;
          paramInt = 1;
        }
      }
      else
      {
        for (;;)
        {
          localObject = ((bb)localObject).k();
          m = localObject.length;
          k = 0;
          while (k < m)
          {
            n = localObject[k];
            if ((n >= 0) && (n < paramArrayOfString.length)) {
              localHashSet.add(paramArrayOfString[n]);
            }
            k += 1;
          }
          k = paramInt;
          if (!(localObject instanceof bm)) {
            break label342;
          }
          k = paramInt;
          if (!a((bm)localObject)) {
            break label342;
          }
          int n = b(((bb)localObject).e().b(0).c());
          j = paramInt;
          if (n != paramInt)
          {
            k = paramInt;
            if (paramInt > 0) {
              break label342;
            }
            j = n;
          }
          paramInt = (((bm)localObject).a().b() - 1) * 2;
          if (paramInt > b)
          {
            paramb.next();
            paramInt = j;
            break;
          }
          k = j;
          if (paramInt + m > b) {
            break label342;
          }
          localArrayList.add(localObject);
          k = paramInt + m;
          paramInt = j;
          j = k;
        }
        paramb.next();
        m = j;
      }
    }
    label342:
    paramInt = k;
    if (k < 0) {
      paramInt = 1;
    }
    paramArrayOfString = new l(m, paramInt, localHashSet, parame);
    paramb = localArrayList.iterator();
    while (paramb.hasNext())
    {
      parame = (bb)paramb.next();
      if (parame.b() == 5) {
        paramArrayOfString.a(paramac, (bo)parame);
      } else if (parame.b() == 8) {
        paramArrayOfString.a(paramac, (bm)parame);
      }
    }
    return paramArrayOfString;
  }
  
  public static void a(float paramFloat)
  {
    try
    {
      e = paramFloat;
      d = Math.max(1.0F, Math.min(5, c) / e);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void a(int paramInt)
  {
    try
    {
      c = paramInt;
      d = Math.max(1.0F, Math.min(5, c) / e);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void a(com.google.android.m4b.maps.ay.m paramm, bm parambm)
  {
    t localt = parambm.e();
    if ((localt.b() == 0) || (localt.b(0).c() == 0.0F) || (localt.b(0).b() == 0)) {
      return;
    }
    parambm = parambm.a();
    int k = parambm.b() - 1;
    g localg = paramm.c();
    int m = paramm.f();
    int j = 0;
    while (j <= k)
    {
      parambm.a(j, i);
      g.b(i, localg, i);
      f.a(i, m);
      if ((j > 0) && (j < k)) {
        f.a(i, m);
      }
      j += 1;
    }
    g.a(localt.b(0).b(), k * 2);
  }
  
  private void a(com.google.android.m4b.maps.ay.m paramm, bo parambo)
  {
    t localt = parambo.e();
    if ((localt.b() == 0) || (localt.b(0).c() == 0.0F) || (localt.b(0).b() == 0)) {
      return;
    }
    parambo = parambo.a();
    int k = parambo.b();
    g localg = paramm.c();
    int m = paramm.f();
    int j = 0;
    while (j < k)
    {
      parambo.a(j, i);
      g.b(i, localg, i);
      f.a(i, m);
      j += 1;
    }
    g.a(localt.b(0).b(), k);
  }
  
  /* Error */
  public static boolean a(bm parambm)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: ldc 2
    //   5: monitorenter
    //   6: aload_0
    //   7: invokevirtual 162	com/google/android/m4b/maps/ay/bm:e	()Lcom/google/android/m4b/maps/ay/t;
    //   10: astore_0
    //   11: aload_0
    //   12: invokevirtual 188	com/google/android/m4b/maps/ay/t:d	()Z
    //   15: ifeq +54 -> 69
    //   18: aload_0
    //   19: iconst_0
    //   20: invokevirtual 124	com/google/android/m4b/maps/ay/t:b	(I)Lcom/google/android/m4b/maps/ay/s;
    //   23: invokevirtual 190	com/google/android/m4b/maps/ay/s:d	()[I
    //   26: arraylength
    //   27: ifeq +42 -> 69
    //   30: iconst_1
    //   31: istore_3
    //   32: aload_0
    //   33: invokevirtual 163	com/google/android/m4b/maps/ay/t:b	()I
    //   36: iconst_1
    //   37: if_icmpne +37 -> 74
    //   40: aload_0
    //   41: iconst_0
    //   42: invokevirtual 124	com/google/android/m4b/maps/ay/t:b	(I)Lcom/google/android/m4b/maps/ay/s;
    //   45: invokevirtual 129	com/google/android/m4b/maps/ay/s:c	()F
    //   48: fstore_1
    //   49: getstatic 25	com/google/android/m4b/maps/bm/l:d	F
    //   52: fstore_2
    //   53: fload_1
    //   54: fload_2
    //   55: fcmpg
    //   56: ifgt +18 -> 74
    //   59: iload_3
    //   60: ifne +14 -> 74
    //   63: ldc 2
    //   65: monitorexit
    //   66: iload 4
    //   68: ireturn
    //   69: iconst_0
    //   70: istore_3
    //   71: goto -39 -> 32
    //   74: iconst_0
    //   75: istore 4
    //   77: goto -14 -> 63
    //   80: astore_0
    //   81: ldc 2
    //   83: monitorexit
    //   84: aload_0
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	parambm	bm
    //   48	6	1	f1	float
    //   52	3	2	f2	float
    //   31	40	3	j	int
    //   1	75	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	30	80	finally
    //   32	53	80	finally
  }
  
  private static int b(float paramFloat)
  {
    try
    {
      int j = Math.max(1, Math.min(c, Math.round(e * paramFloat)));
      return j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int a()
  {
    return f.c() + g.a();
  }
  
  public final void a(e parame, com.google.android.m4b.maps.al.b paramb, ab paramab)
  {
    if (f.a() == 0) {
      return;
    }
    paramb = parame.x();
    if (h > 65536) {
      paramb.glLineWidthx(h);
    }
    f.d(parame);
    g.a(parame);
    a.c(parame);
    paramb.glDrawArrays(1, 0, f.a());
    paramb.glLineWidthx(65536);
    a.d(parame);
  }
  
  public final int b()
  {
    return f.d() + 120 + g.b();
  }
  
  public final void b(e parame)
  {
    f.b(parame);
    g.b(parame);
  }
  
  public final void c(e parame)
  {
    f.c(parame);
    g.c(parame);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */