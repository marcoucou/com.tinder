package com.google.android.m4b.maps.am;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.google.common.collect.q;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.microedition.khronos.opengles.GL10;

public final class a
{
  private l a = null;
  private boolean b = true;
  private final Bitmap c = Bitmap.createBitmap(256, 1, Bitmap.Config.ARGB_8888);
  private final Map<Integer, Integer> d = q.b();
  
  private void b()
  {
    try
    {
      b = false;
      Iterator localIterator = d.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        c.setPixel(((Integer)localEntry.getValue()).intValue() % 256, ((Integer)localEntry.getValue()).intValue() / 256, ((Integer)localEntry.getKey()).intValue());
      }
    }
    finally {}
  }
  
  public static void c(e parame)
  {
    a.glMatrixMode(5890);
    a.glLoadIdentity();
    a.glScalex(1, 1, 0);
    a.glMatrixMode(5888);
  }
  
  public static void d(e parame)
  {
    a.glMatrixMode(5890);
    a.glLoadIdentity();
    a.glMatrixMode(5888);
  }
  
  public final l a(e parame)
  {
    try
    {
      b(parame);
      parame = a;
      return parame;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a()
  {
    try
    {
      if (a != null)
      {
        a.f();
        a = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final void a(int paramInt, a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/google/android/m4b/maps/am/a:d	Ljava/util/Map;
    //   6: iload_1
    //   7: invokestatic 116	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 120 2 0
    //   15: checkcast 74	java/lang/Integer
    //   18: astore 4
    //   20: aload 4
    //   22: astore_3
    //   23: aload 4
    //   25: ifnonnull +56 -> 81
    //   28: aload_0
    //   29: getfield 44	com/google/android/m4b/maps/am/a:d	Ljava/util/Map;
    //   32: invokeinterface 123 1 0
    //   37: invokestatic 116	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   40: astore_3
    //   41: aload_3
    //   42: invokevirtual 78	java/lang/Integer:intValue	()I
    //   45: sipush 256
    //   48: if_icmplt +13 -> 61
    //   51: ldc 125
    //   53: ldc 127
    //   55: invokestatic 132	com/google/android/m4b/maps/ah/d:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: aload_0
    //   62: getfield 44	com/google/android/m4b/maps/am/a:d	Ljava/util/Map;
    //   65: iload_1
    //   66: invokestatic 116	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   69: aload_3
    //   70: invokeinterface 136 3 0
    //   75: pop
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 23	com/google/android/m4b/maps/am/a:b	Z
    //   81: aload_2
    //   82: aload_3
    //   83: invokevirtual 78	java/lang/Integer:intValue	()I
    //   86: sipush 256
    //   89: irem
    //   90: ldc -119
    //   92: imul
    //   93: ldc -118
    //   95: iadd
    //   96: sipush 256
    //   99: idiv
    //   100: putfield 141	com/google/android/m4b/maps/am/a$a:a	I
    //   103: aload_2
    //   104: aload_3
    //   105: invokevirtual 78	java/lang/Integer:intValue	()I
    //   108: sipush 256
    //   111: idiv
    //   112: ldc -119
    //   114: imul
    //   115: ldc -118
    //   117: iadd
    //   118: iconst_1
    //   119: idiv
    //   120: putfield 143	com/google/android/m4b/maps/am/a$a:b	I
    //   123: goto -65 -> 58
    //   126: astore_2
    //   127: aload_0
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	a
    //   0	131	1	paramInt	int
    //   0	131	2	parama	a
    //   22	83	3	localInteger1	Integer
    //   18	6	4	localInteger2	Integer
    // Exception table:
    //   from	to	target	type
    //   2	20	126	finally
    //   28	58	126	finally
    //   61	81	126	finally
    //   81	123	126	finally
  }
  
  public final void b(e parame)
  {
    try
    {
      if ((b) || (a == null))
      {
        b();
        if ((a != null) && (a != a.a())) {
          a();
        }
        if (a == null)
        {
          a = new l(parame);
          a.c(false);
        }
        a.b(c);
      }
      return;
    }
    finally {}
  }
  
  static final class a
  {
    public int a;
    public int b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */