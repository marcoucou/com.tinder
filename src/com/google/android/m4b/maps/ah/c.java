package com.google.android.m4b.maps.ah;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.k;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.w.i;
import java.io.DataInput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class c
{
  private static final String[] a = { "c", "v" };
  private static List<c> b;
  private int c = 0;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private final String i;
  
  private c(String paramString)
  {
    i = paramString;
  }
  
  /* Error */
  public static c a(byte paramByte)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 49	com/google/android/m4b/maps/ah/c:b	Ljava/util/List;
    //   6: ifnonnull +9 -> 15
    //   9: invokestatic 52	com/google/android/m4b/maps/ah/c:d	()Ljava/util/List;
    //   12: putstatic 49	com/google/android/m4b/maps/ah/c:b	Ljava/util/List;
    //   15: getstatic 49	com/google/android/m4b/maps/ah/c:b	Ljava/util/List;
    //   18: invokeinterface 58 1 0
    //   23: istore_0
    //   24: iconst_1
    //   25: iload_0
    //   26: if_icmplt +10 -> 36
    //   29: aconst_null
    //   30: astore_1
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_1
    //   35: areturn
    //   36: getstatic 49	com/google/android/m4b/maps/ah/c:b	Ljava/util/List;
    //   39: iconst_1
    //   40: invokeinterface 62 2 0
    //   45: checkcast 2	com/google/android/m4b/maps/ah/c
    //   48: astore_1
    //   49: goto -18 -> 31
    //   52: astore_1
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	paramByte	byte
    //   30	19	1	localc	c
    //   52	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	15	52	finally
    //   15	24	52	finally
    //   36	49	52	finally
  }
  
  private void a(boolean paramBoolean)
  {
    try
    {
      int j = f;
      int k = g;
      int m = h;
      if (j + k <= 50) {
        return;
      }
      f = 0;
      g = 0;
      h = 0;
      StringBuilder localStringBuilder = new StringBuilder();
      if (j > 0)
      {
        localStringBuilder.append("|");
        localStringBuilder.append("f");
        localStringBuilder.append("=");
        localStringBuilder.append(j);
      }
      if (k > 0)
      {
        localStringBuilder.append("|");
        localStringBuilder.append("m");
        localStringBuilder.append("=");
        localStringBuilder.append(k);
      }
      if (m > 0)
      {
        localStringBuilder.append("|");
        localStringBuilder.append("r");
        localStringBuilder.append("=");
        localStringBuilder.append(m);
      }
      localStringBuilder.append("|");
      r.a(22, i, localStringBuilder.toString());
      return;
    }
    finally {}
  }
  
  private static List<c> d()
  {
    int k = 0;
    DataInput localDataInput = e.a().d().b("CacheHitStats");
    ArrayList localArrayList = new ArrayList();
    int j;
    if (localDataInput != null) {
      try
      {
        if (localDataInput.readInt() == 2)
        {
          j = 0;
          for (;;)
          {
            Object localObject = a;
            if (j >= 2) {
              break;
            }
            localObject = new c(a[j]);
            c = localDataInput.readInt();
            d = localDataInput.readInt();
            localDataInput.readInt();
            localDataInput.readInt();
            e = localDataInput.readInt();
            localArrayList.add(localObject);
            j += 1;
          }
        }
        j = localArrayList.size();
      }
      catch (IOException localIOException)
      {
        k.a("STATS", localIOException);
        e.a().q().b("CacheHitStats");
      }
    }
    String[] arrayOfString = a;
    if (j != 2)
    {
      localArrayList.clear();
      j = k;
      for (;;)
      {
        arrayOfString = a;
        if (j >= 2) {
          break;
        }
        localArrayList.add(new c(a[j]));
        j += 1;
      }
    }
    return localArrayList;
  }
  
  public final void a()
  {
    try
    {
      e += 1;
      h += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      c += 1;
      f += 1;
      a(false);
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      d += 1;
      g += 1;
      a(false);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */