package com.google.android.m4b.maps.bq;

import android.content.Context;
import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.bo.j;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;

final class ah
{
  private static ah a;
  private static final Object b = new Object();
  private final i c;
  private final b d;
  private boolean e;
  
  private ah(i parami, b paramb)
  {
    c = parami;
    d = paramb;
  }
  
  static ah a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = new ah(h.a(), new b(paramContext.getApplicationContext(), "com.google.android.m4b.maps._m_u"));
      }
      return a;
    }
  }
  
  private void a()
  {
    try
    {
      if (!e)
      {
        e = true;
        c.c(new a());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  static void a(a parama, int paramInt)
  {
    int i = Math.min(paramInt, parama.j(1));
    paramInt = 0;
    while (paramInt < i)
    {
      parama.e(1, 0);
      paramInt += 1;
    }
  }
  
  final void a(int paramInt)
  {
    try
    {
      a locala2 = d.a(j.a);
      a locala1 = locala2;
      if (locala2 == null) {
        locala1 = new a(j.a);
      }
      locala2 = new a(j.b);
      locala2.a(1, 1);
      locala1.a(1, locala2);
      d.a(locala1);
      a();
      return;
    }
    finally {}
  }
  
  final class a
    extends b
  {
    private int a;
    
    a() {}
    
    public final void a(DataOutput paramDataOutput)
    {
      synchronized (ah.this)
      {
        a locala = ah.a(ah.this).a(j.a);
        a = locala.j(1);
        c.a(paramDataOutput, locala);
        return;
      }
    }
    
    public final boolean a(DataInput paramDataInput)
    {
      switch (c.a(j.c, paramDataInput).d(1))
      {
      case 0: 
      default: 
        return true;
      case 1: 
        au.a(6, "This application has been blocked by the Google Maps API. This might be because of an incorrectly registered key.");
        ah.b(ah.this).j();
        return true;
      }
      au.a(6, "This application has exceeded its quota for the Google Maps API.");
      ah.b(ah.this).j();
      return true;
    }
    
    public final void g()
    {
      synchronized (ah.this)
      {
        a locala = ah.a(ah.this).a(j.a);
        ah.a(locala, a);
        ah.a(ah.this).a(locala);
        a = 0;
        ah.a(ah.this, false);
        return;
      }
    }
    
    public final void h()
    {
      synchronized (ah.this)
      {
        a = 0;
        ah.a(ah.this, false);
        return;
      }
    }
    
    public final int i()
    {
      return 147;
    }
  }
  
  public static class b
  {
    private final String a;
    private final Context b;
    
    public b(Context paramContext, String paramString)
    {
      b = paramContext;
      a = paramString;
    }
    
    /* Error */
    public a a(com.google.android.m4b.maps.ch.b paramb)
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 4
      //   3: aconst_null
      //   4: astore_3
      //   5: aload_0
      //   6: monitorenter
      //   7: aload_0
      //   8: getfield 17	com/google/android/m4b/maps/bq/ah$b:b	Landroid/content/Context;
      //   11: aload_0
      //   12: getfield 19	com/google/android/m4b/maps/bq/ah$b:a	Ljava/lang/String;
      //   15: invokevirtual 29	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
      //   18: astore_2
      //   19: aload_2
      //   20: ifnull +27 -> 47
      //   23: aload_2
      //   24: astore_3
      //   25: new 31	com/google/android/m4b/maps/ch/a
      //   28: dup
      //   29: aload_1
      //   30: invokespecial 34	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
      //   33: astore_1
      //   34: aload_2
      //   35: astore_3
      //   36: aload_1
      //   37: aload_2
      //   38: invokestatic 39	com/google/android/m4b/maps/w/g:a	(Ljava/io/InputStream;)[B
      //   41: invokevirtual 42	com/google/android/m4b/maps/ch/a:a	([B)Lcom/google/android/m4b/maps/ch/a;
      //   44: pop
      //   45: aload_1
      //   46: astore_3
      //   47: aload_2
      //   48: invokestatic 45	com/google/android/m4b/maps/w/g:b	(Ljava/io/InputStream;)V
      //   51: aload_3
      //   52: astore_1
      //   53: aload_0
      //   54: monitorexit
      //   55: aload_1
      //   56: areturn
      //   57: astore_1
      //   58: aconst_null
      //   59: astore_2
      //   60: aload 4
      //   62: astore_1
      //   63: aload_2
      //   64: astore_3
      //   65: aload_0
      //   66: getfield 17	com/google/android/m4b/maps/bq/ah$b:b	Landroid/content/Context;
      //   69: aload_0
      //   70: getfield 19	com/google/android/m4b/maps/bq/ah$b:a	Ljava/lang/String;
      //   73: invokevirtual 49	android/content/Context:deleteFile	(Ljava/lang/String;)Z
      //   76: pop
      //   77: aload_2
      //   78: invokestatic 45	com/google/android/m4b/maps/w/g:b	(Ljava/io/InputStream;)V
      //   81: goto -28 -> 53
      //   84: astore_1
      //   85: aload_0
      //   86: monitorexit
      //   87: aload_1
      //   88: athrow
      //   89: astore_1
      //   90: aconst_null
      //   91: astore_3
      //   92: aload_3
      //   93: invokestatic 45	com/google/android/m4b/maps/w/g:b	(Ljava/io/InputStream;)V
      //   96: aload_1
      //   97: athrow
      //   98: astore_1
      //   99: goto -7 -> 92
      //   102: astore_1
      //   103: aload 4
      //   105: astore_1
      //   106: goto -43 -> 63
      //   109: astore_3
      //   110: goto -47 -> 63
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	113	0	this	b
      //   0	113	1	paramb	com.google.android.m4b.maps.ch.b
      //   18	60	2	localFileInputStream	java.io.FileInputStream
      //   4	89	3	localObject1	Object
      //   109	1	3	localIOException	java.io.IOException
      //   1	103	4	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   7	19	57	java/io/IOException
      //   47	51	84	finally
      //   77	81	84	finally
      //   92	98	84	finally
      //   7	19	89	finally
      //   25	34	98	finally
      //   36	45	98	finally
      //   65	77	98	finally
      //   25	34	102	java/io/IOException
      //   36	45	109	java/io/IOException
    }
    
    /* Error */
    public void a(a parama)
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_1
      //   3: ifnonnull +18 -> 21
      //   6: aload_0
      //   7: getfield 17	com/google/android/m4b/maps/bq/ah$b:b	Landroid/content/Context;
      //   10: aload_0
      //   11: getfield 19	com/google/android/m4b/maps/bq/ah$b:a	Ljava/lang/String;
      //   14: invokevirtual 49	android/content/Context:deleteFile	(Ljava/lang/String;)Z
      //   17: pop
      //   18: aload_0
      //   19: monitorexit
      //   20: return
      //   21: aconst_null
      //   22: astore_2
      //   23: aload_0
      //   24: getfield 17	com/google/android/m4b/maps/bq/ah$b:b	Landroid/content/Context;
      //   27: aload_0
      //   28: getfield 19	com/google/android/m4b/maps/bq/ah$b:a	Ljava/lang/String;
      //   31: iconst_0
      //   32: invokevirtual 54	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
      //   35: astore 4
      //   37: aload 4
      //   39: astore_2
      //   40: aload 4
      //   42: astore_3
      //   43: aload 4
      //   45: aload_1
      //   46: invokevirtual 58	com/google/android/m4b/maps/ch/a:d	()[B
      //   49: invokevirtual 64	java/io/FileOutputStream:write	([B)V
      //   52: aload 4
      //   54: invokestatic 67	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
      //   57: goto -39 -> 18
      //   60: astore_1
      //   61: aload_0
      //   62: monitorexit
      //   63: aload_1
      //   64: athrow
      //   65: astore_1
      //   66: aload_2
      //   67: astore_3
      //   68: aload_0
      //   69: getfield 17	com/google/android/m4b/maps/bq/ah$b:b	Landroid/content/Context;
      //   72: aload_0
      //   73: getfield 19	com/google/android/m4b/maps/bq/ah$b:a	Ljava/lang/String;
      //   76: invokevirtual 49	android/content/Context:deleteFile	(Ljava/lang/String;)Z
      //   79: pop
      //   80: aload_2
      //   81: invokestatic 67	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
      //   84: goto -66 -> 18
      //   87: aload_3
      //   88: invokestatic 67	com/google/android/m4b/maps/w/g:a	(Ljava/io/OutputStream;)V
      //   91: aload_1
      //   92: athrow
      //   93: astore_1
      //   94: goto -7 -> 87
      //   97: astore_1
      //   98: aconst_null
      //   99: astore_3
      //   100: goto -13 -> 87
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	103	0	this	b
      //   0	103	1	parama	a
      //   22	59	2	localObject1	Object
      //   42	58	3	localObject2	Object
      //   35	18	4	localFileOutputStream	java.io.FileOutputStream
      // Exception table:
      //   from	to	target	type
      //   6	18	60	finally
      //   52	57	60	finally
      //   80	84	60	finally
      //   87	93	60	finally
      //   23	37	65	java/io/IOException
      //   43	52	65	java/io/IOException
      //   43	52	93	finally
      //   68	80	93	finally
      //   23	37	97	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */