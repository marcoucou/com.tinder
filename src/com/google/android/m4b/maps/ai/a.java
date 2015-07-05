package com.google.android.m4b.maps.ai;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

public final class a
{
  private final ArrayList<b> a = new ArrayList();
  private int b = 0;
  private boolean c;
  private byte[] d;
  private WeakReference<Bitmap> e;
  private final CountDownLatch f = new CountDownLatch(1);
  private long g;
  private long h = -1L;
  
  public final void a(long paramLong)
  {
    h = paramLong;
  }
  
  final void a(b paramb)
  {
    synchronized (a)
    {
      a.add(paramb);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public final boolean a(com.google.android.m4b.maps.ch.a parama)
  {
    int i = parama.d(3);
    String str = parama.g(7);
    if ((i == 200) && (str != null))
    {
      g = parama.e(4);
      str = str.toLowerCase();
      if (str.startsWith("image/"))
      {
        d = parama.c(6);
        b = 2;
      }
      while (b != 1)
      {
        return true;
        if (str.equals("application/binary"))
        {
          d = parama.c(6);
          b = 3;
        }
        else
        {
          b = 1;
        }
      }
      return false;
    }
    if (i != 304) {
      b = 1;
    }
    return false;
  }
  
  public final boolean b()
  {
    return (b != 0) && (b != 1);
  }
  
  /* Error */
  public final Bitmap c()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 93	com/google/android/m4b/maps/ai/a:e	Ljava/lang/ref/WeakReference;
    //   4: ifnull +137 -> 141
    //   7: aload_0
    //   8: getfield 93	com/google/android/m4b/maps/ai/a:e	Ljava/lang/ref/WeakReference;
    //   11: invokevirtual 99	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   14: checkcast 101	android/graphics/Bitmap
    //   17: astore_1
    //   18: aload_1
    //   19: astore_2
    //   20: aload_1
    //   21: ifnonnull +118 -> 139
    //   24: aload_1
    //   25: astore_2
    //   26: aload_0
    //   27: getfield 27	com/google/android/m4b/maps/ai/a:b	I
    //   30: iconst_2
    //   31: if_icmpne +108 -> 139
    //   34: aload_1
    //   35: astore_2
    //   36: aload_0
    //   37: getfield 85	com/google/android/m4b/maps/ai/a:d	[B
    //   40: ifnull +99 -> 139
    //   43: aload_0
    //   44: monitorenter
    //   45: aload_0
    //   46: getfield 93	com/google/android/m4b/maps/ai/a:e	Ljava/lang/ref/WeakReference;
    //   49: ifnull +97 -> 146
    //   52: aload_0
    //   53: getfield 93	com/google/android/m4b/maps/ai/a:e	Ljava/lang/ref/WeakReference;
    //   56: invokevirtual 99	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   59: checkcast 101	android/graphics/Bitmap
    //   62: astore_1
    //   63: aload_1
    //   64: astore_2
    //   65: aload_1
    //   66: ifnonnull +71 -> 137
    //   69: aload_1
    //   70: astore_2
    //   71: aload_0
    //   72: getfield 85	com/google/android/m4b/maps/ai/a:d	[B
    //   75: ifnull +62 -> 137
    //   78: new 103	android/graphics/BitmapFactory$Options
    //   81: dup
    //   82: invokespecial 104	android/graphics/BitmapFactory$Options:<init>	()V
    //   85: astore_1
    //   86: aload_1
    //   87: iconst_1
    //   88: putfield 107	android/graphics/BitmapFactory$Options:inPurgeable	Z
    //   91: aload_1
    //   92: iconst_1
    //   93: putfield 110	android/graphics/BitmapFactory$Options:inInputShareable	Z
    //   96: aload_0
    //   97: getfield 85	com/google/android/m4b/maps/ai/a:d	[B
    //   100: iconst_0
    //   101: aload_0
    //   102: getfield 85	com/google/android/m4b/maps/ai/a:d	[B
    //   105: arraylength
    //   106: aload_1
    //   107: invokestatic 116	android/graphics/BitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   110: astore_2
    //   111: aload_2
    //   112: ifnonnull +13 -> 125
    //   115: aload_0
    //   116: iconst_1
    //   117: putfield 27	com/google/android/m4b/maps/ai/a:b	I
    //   120: aload_0
    //   121: aconst_null
    //   122: putfield 85	com/google/android/m4b/maps/ai/a:d	[B
    //   125: aload_0
    //   126: new 95	java/lang/ref/WeakReference
    //   129: dup
    //   130: aload_2
    //   131: invokespecial 119	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   134: putfield 93	com/google/android/m4b/maps/ai/a:e	Ljava/lang/ref/WeakReference;
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_2
    //   140: areturn
    //   141: aconst_null
    //   142: astore_1
    //   143: goto -125 -> 18
    //   146: aconst_null
    //   147: astore_1
    //   148: goto -85 -> 63
    //   151: astore_1
    //   152: aload_0
    //   153: monitorexit
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	a
    //   17	131	1	localObject1	Object
    //   151	4	1	localObject2	Object
    //   19	121	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   45	63	151	finally
    //   71	111	151	finally
    //   115	125	151	finally
    //   125	137	151	finally
    //   137	139	151	finally
  }
  
  public final byte[] d()
  {
    if (b == 3) {
      return d;
    }
    return null;
  }
  
  public final long e()
  {
    return g;
  }
  
  public final long f()
  {
    return h;
  }
  
  final void g()
  {
    ArrayList localArrayList = a;
    int i = 0;
    try
    {
      while (i < a.size())
      {
        ((b)a.get(i)).a(this);
        i += 1;
      }
      a.clear();
      f.countDown();
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ai.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */