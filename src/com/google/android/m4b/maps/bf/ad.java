package com.google.android.m4b.maps.bf;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.m4b.maps.ch.a;
import java.io.IOException;
import java.util.HashSet;

public final class ad
{
  private final r a;
  private Object b;
  private final HashSet<Object> c = new HashSet();
  
  public ad(r paramr)
  {
    a = paramr;
  }
  
  /* Error */
  private boolean a(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	com/google/android/m4b/maps/bf/ad:c	Ljava/util/HashSet;
    //   6: aload_1
    //   7: invokevirtual 45	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifeq +9 -> 21
    //   15: iconst_1
    //   16: istore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_2
    //   20: ireturn
    //   21: aload_0
    //   22: getfield 30	com/google/android/m4b/maps/bf/ad:c	Ljava/util/HashSet;
    //   25: aload_1
    //   26: invokevirtual 48	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   29: pop
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -15 -> 17
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	ad
    //   0	40	1	paramObject	Object
    //   10	22	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	11	35	finally
    //   21	30	35	finally
  }
  
  private void b(Object paramObject)
  {
    try
    {
      c.remove(paramObject);
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  private static void b(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException(paramString);
    }
  }
  
  final void a(String paramString)
  {
    b = paramString;
  }
  
  public final boolean a(b paramb, String paramString, x paramx, Integer paramInteger, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramString != null)
    {
      b(paramb, "listener");
      b(paramString, "panoId");
      paramx = q.a(paramString);
      b = paramString;
      if (!a(paramx)) {}
    }
    do
    {
      int i;
      do
      {
        return false;
        if (a.a(paramx, 7190000L))
        {
          new Thread(new a(paramb, paramx, paramBoolean2), "Config-loader").start();
          return true;
        }
        new ae(new d(paramb, null, paramString, paramBoolean2), paramString).j().a(paramBoolean1).k();
        return true;
        if (paramInteger == null) {
          break;
        }
        i = paramInteger.intValue();
        b(paramb, "listener");
        b(paramx, "mapPoint");
        paramString = new Pair(paramx, Integer.valueOf(i));
        b = paramString;
      } while (a(paramString));
      new ae(new d(paramb, null, paramString, true), paramx, i).j().a(paramBoolean1).k();
      return true;
      b(paramb, "listener");
      b(paramx, "mapPoint");
      b = paramx;
    } while (a(paramx));
    new ae(new d(paramb, null, paramx, true), paramx).j().a(paramBoolean1).k();
    return true;
  }
  
  public final boolean a(c paramc, ac paramac, boolean paramBoolean)
  {
    if (a(paramac)) {
      return false;
    }
    new ae(new d(null, paramc, paramac, false), paramac.b()).a(paramac.f()).a(paramac.c(), paramac.d(), paramac.e()).a(paramBoolean).k();
    return true;
  }
  
  public final boolean a(c paramc, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    b(paramc, "listener");
    b(paramString, "panoId");
    return a(paramc, new ac(paramString, 0, 0, paramInt4, 0), paramBoolean);
  }
  
  final class a
    implements Runnable
  {
    private final ad.b a;
    private final String b;
    private boolean c;
    
    public a(ad.b paramb, String paramString, boolean paramBoolean)
    {
      a = paramb;
      b = paramString;
      ad.a(paramString, "persistentKey");
      c = paramBoolean;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore_3
      //   2: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   5: invokevirtual 50	java/lang/Thread:getName	()Ljava/lang/String;
      //   8: pop
      //   9: new 52	java/io/ByteArrayInputStream
      //   12: dup
      //   13: aload_0
      //   14: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   17: invokestatic 55	com/google/android/m4b/maps/bf/ad:a	(Lcom/google/android/m4b/maps/bf/ad;)Lcom/google/android/m4b/maps/bf/r;
      //   20: aconst_null
      //   21: iconst_0
      //   22: aconst_null
      //   23: aload_0
      //   24: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   27: ldc2_w 56
      //   30: invokevirtual 62	com/google/android/m4b/maps/bf/r:a	(Ljava/lang/String;ZLcom/google/android/m4b/maps/bf/r$a;Ljava/lang/String;J)[B
      //   33: invokespecial 65	java/io/ByteArrayInputStream:<init>	([B)V
      //   36: astore 4
      //   38: aload 4
      //   40: invokestatic 70	com/google/android/m4b/maps/bf/q:a	(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/bf/q;
      //   43: astore_2
      //   44: aload_2
      //   45: astore_3
      //   46: aload 4
      //   48: invokestatic 73	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
      //   51: aload_0
      //   52: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   55: invokestatic 76	com/google/android/m4b/maps/bf/ad:b	(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
      //   58: astore_3
      //   59: aload_0
      //   60: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   63: ifnull +33 -> 96
      //   66: aload_0
      //   67: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   70: aload_3
      //   71: invokevirtual 82	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   74: ifeq +22 -> 96
      //   77: aload_2
      //   78: aload_0
      //   79: getfield 34	com/google/android/m4b/maps/bf/ad$a:c	Z
      //   82: putfield 85	com/google/android/m4b/maps/bf/q:n	Z
      //   85: aload_0
      //   86: getfield 25	com/google/android/m4b/maps/bf/ad$a:a	Lcom/google/android/m4b/maps/bf/ad$b;
      //   89: iconst_0
      //   90: aload_2
      //   91: invokeinterface 90 3 0
      //   96: aload_0
      //   97: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   100: aload_0
      //   101: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   104: invokestatic 93	com/google/android/m4b/maps/bf/ad:a	(Lcom/google/android/m4b/maps/bf/ad;Ljava/lang/Object;)V
      //   107: return
      //   108: astore_2
      //   109: aload 4
      //   111: invokestatic 73	com/google/android/m4b/maps/bf/r:a	(Ljava/io/Closeable;)V
      //   114: aload_2
      //   115: athrow
      //   116: astore_2
      //   117: aconst_null
      //   118: astore_2
      //   119: aload_0
      //   120: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   123: invokestatic 76	com/google/android/m4b/maps/bf/ad:b	(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
      //   126: astore_3
      //   127: aload_0
      //   128: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   131: ifnull +33 -> 164
      //   134: aload_0
      //   135: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   138: aload_3
      //   139: invokevirtual 82	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   142: ifeq +22 -> 164
      //   145: aload_2
      //   146: aload_0
      //   147: getfield 34	com/google/android/m4b/maps/bf/ad$a:c	Z
      //   150: putfield 85	com/google/android/m4b/maps/bf/q:n	Z
      //   153: aload_0
      //   154: getfield 25	com/google/android/m4b/maps/bf/ad$a:a	Lcom/google/android/m4b/maps/bf/ad$b;
      //   157: iconst_0
      //   158: aload_2
      //   159: invokeinterface 90 3 0
      //   164: aload_0
      //   165: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   168: aload_0
      //   169: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   172: invokestatic 93	com/google/android/m4b/maps/bf/ad:a	(Lcom/google/android/m4b/maps/bf/ad;Ljava/lang/Object;)V
      //   175: return
      //   176: astore_2
      //   177: aconst_null
      //   178: astore_2
      //   179: aload_2
      //   180: astore_3
      //   181: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   184: invokevirtual 96	java/lang/Thread:interrupt	()V
      //   187: aload_0
      //   188: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   191: invokestatic 76	com/google/android/m4b/maps/bf/ad:b	(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
      //   194: astore_2
      //   195: aload_0
      //   196: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   199: ifnull +30 -> 229
      //   202: aload_0
      //   203: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   206: aload_2
      //   207: invokevirtual 82	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   210: ifeq +19 -> 229
      //   213: aload_0
      //   214: getfield 34	com/google/android/m4b/maps/bf/ad$a:c	Z
      //   217: istore_1
      //   218: aload_0
      //   219: getfield 25	com/google/android/m4b/maps/bf/ad$a:a	Lcom/google/android/m4b/maps/bf/ad$b;
      //   222: iconst_1
      //   223: aconst_null
      //   224: invokeinterface 90 3 0
      //   229: aload_0
      //   230: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   233: aload_0
      //   234: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   237: invokestatic 93	com/google/android/m4b/maps/bf/ad:a	(Lcom/google/android/m4b/maps/bf/ad;Ljava/lang/Object;)V
      //   240: return
      //   241: astore_2
      //   242: aload_0
      //   243: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   246: invokestatic 76	com/google/android/m4b/maps/bf/ad:b	(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
      //   249: astore 4
      //   251: aload_0
      //   252: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   255: ifnull +34 -> 289
      //   258: aload_0
      //   259: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   262: aload 4
      //   264: invokevirtual 82	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   267: ifeq +22 -> 289
      //   270: aload_3
      //   271: aload_0
      //   272: getfield 34	com/google/android/m4b/maps/bf/ad$a:c	Z
      //   275: putfield 85	com/google/android/m4b/maps/bf/q:n	Z
      //   278: aload_0
      //   279: getfield 25	com/google/android/m4b/maps/bf/ad$a:a	Lcom/google/android/m4b/maps/bf/ad$b;
      //   282: iconst_0
      //   283: aload_3
      //   284: invokeinterface 90 3 0
      //   289: aload_0
      //   290: getfield 20	com/google/android/m4b/maps/bf/ad$a:d	Lcom/google/android/m4b/maps/bf/ad;
      //   293: aload_0
      //   294: getfield 27	com/google/android/m4b/maps/bf/ad$a:b	Ljava/lang/String;
      //   297: invokestatic 93	com/google/android/m4b/maps/bf/ad:a	(Lcom/google/android/m4b/maps/bf/ad;Ljava/lang/Object;)V
      //   300: aload_2
      //   301: athrow
      //   302: astore_2
      //   303: goto -61 -> 242
      //   306: astore_3
      //   307: goto -128 -> 179
      //   310: astore_3
      //   311: goto -192 -> 119
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	314	0	this	a
      //   217	1	1	bool	boolean
      //   43	48	2	localq1	q
      //   108	7	2	localObject1	Object
      //   116	1	2	localIOException1	IOException
      //   118	41	2	localq2	q
      //   176	1	2	localInterruptedException1	InterruptedException
      //   178	29	2	localObject2	Object
      //   241	60	2	localObject3	Object
      //   302	1	2	localObject4	Object
      //   1	283	3	localObject5	Object
      //   306	1	3	localInterruptedException2	InterruptedException
      //   310	1	3	localIOException2	IOException
      //   36	227	4	localObject6	Object
      // Exception table:
      //   from	to	target	type
      //   38	44	108	finally
      //   9	38	116	java/io/IOException
      //   109	116	116	java/io/IOException
      //   9	38	176	java/lang/InterruptedException
      //   109	116	176	java/lang/InterruptedException
      //   9	38	241	finally
      //   109	116	241	finally
      //   46	51	302	finally
      //   181	187	302	finally
      //   46	51	306	java/lang/InterruptedException
      //   46	51	310	java/io/IOException
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean, q paramq);
  }
  
  public static abstract interface c
  {
    public abstract void a(ac paramac, Bitmap paramBitmap);
  }
  
  final class d
    implements ae.a
  {
    private final ad.b a;
    private final ad.c b;
    private final Object c;
    private int d = 0;
    private boolean e;
    
    public d(ad.b paramb, ad.c paramc, Object paramObject, boolean paramBoolean)
    {
      a = paramb;
      b = paramc;
      c = paramObject;
      e = paramBoolean;
    }
    
    public final void a()
    {
      if ((a != null) && (d != 1) && (c != null) && (c.equals(ad.c(ad.this)))) {
        a.a(true, null);
      }
      ad.a(ad.this, c);
    }
    
    public final void a(q paramq, a parama)
    {
      d += 1;
      if ((a != null) && (c != null) && (c.equals(ad.c(ad.this))))
      {
        n = e;
        a.a(false, paramq);
      }
      paramq = q.a(h);
      try
      {
        SystemClock.uptimeMillis();
        parama = parama.d();
        ad.a(ad.this).a(parama, paramq);
        return;
      }
      catch (InterruptedException paramq)
      {
        Thread.currentThread().interrupt();
        return;
      }
      catch (IOException paramq) {}
    }
    
    public final void a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte)
    {
      paramString = new ac(paramString, paramInt2, paramInt3, paramInt4, paramInt1);
      if (b != null)
      {
        Object localObject = new BitmapFactory.Options();
        inDither = true;
        inPreferredConfig = Bitmap.Config.RGB_565;
        inPurgeable = true;
        localObject = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, (BitmapFactory.Options)localObject);
        b.a(paramString, (Bitmap)localObject);
      }
      try
      {
        ad.a(ad.this).a(paramArrayOfByte, paramString.a());
        return;
      }
      catch (InterruptedException paramArrayOfByte)
      {
        new StringBuilder("PM failed to cache tile ").append(paramString);
        return;
      }
      catch (IOException paramArrayOfByte)
      {
        new StringBuilder("PM was interrupted caching tile ").append(paramString);
        Thread.currentThread().interrupt();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */