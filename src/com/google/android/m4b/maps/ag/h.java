package com.google.android.m4b.maps.ag;

import android.os.Build.VERSION;
import android.util.Log;
import android.util.Pair;
import com.google.android.m4b.maps.cf.c;
import com.google.android.m4b.maps.ch.a;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Vector;

public class h
  implements i
{
  private static int H = 0;
  private static volatile h I;
  private volatile int A = 0;
  private volatile int B = 0;
  private volatile String C;
  private n D;
  private final com.google.android.m4b.maps.cf.b E;
  private volatile int F = -1;
  private int G = -1;
  protected final String a;
  protected final String b;
  protected final boolean c;
  protected final c d;
  protected f e;
  protected int f;
  protected int g;
  protected com.google.android.m4b.maps.w.e h;
  protected f i;
  private volatile String j;
  private volatile boolean k;
  private boolean l = false;
  private final List<f> m;
  private final String n;
  private Long o;
  private final List<j> p = com.google.common.collect.p.a();
  private final Random q = new Random();
  private long r = 30000L;
  private volatile boolean s = false;
  private volatile int t;
  private volatile long u = Long.MIN_VALUE;
  private volatile long v = Long.MIN_VALUE;
  private volatile boolean w;
  private long x = 0L;
  private long y = Long.MIN_VALUE;
  private volatile int z = 0;
  
  private h(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      throw new IllegalArgumentException();
    }
    j = g(paramString1);
    b = paramString3;
    a = paramString2;
    n = n();
    c = paramBoolean;
    h = e.a().r();
    E = new com.google.android.m4b.maps.cf.b();
    i = new f(this, E);
    f = 0;
    g = 0;
    d = new c(j, (byte)0);
    m = new ArrayList(2);
    e = new f((byte)0);
    m.add(e);
    Log.d("REQUEST", "Using server: " + j);
  }
  
  public static h a()
  {
    return I;
  }
  
  private void a(int paramInt, String paramString)
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      f.a((f)localIterator.next()).b(paramInt, paramString);
    }
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      f.a((f)localIterator.next()).a(paramInt, paramBoolean);
    }
  }
  
  static void a(long paramLong)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      new DataOutputStream(localByteArrayOutputStream).writeLong(paramLong);
      com.google.android.m4b.maps.w.i locali = e.a().q();
      locali.a("SessionID", localByteArrayOutputStream.toByteArray());
      locali.a();
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException.toString());
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      z += 1;
      if (paramBoolean1) {
        A += 1;
      }
      if (paramBoolean2) {
        B += 1;
      }
      return;
    }
    finally {}
  }
  
  protected static boolean a(Vector<g> paramVector)
  {
    boolean bool2 = false;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < paramVector.size())
      {
        if (((g)paramVector.elementAt(i1)).b()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private static h b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    try
    {
      if (I != null) {
        throw new RuntimeException("Attempting to create multiple DataRequestDispatchers");
      }
    }
    finally {}
    paramString1 = new h(g(paramString1), paramString2, paramString3, paramBoolean);
    I = paramString1;
    return paramString1;
  }
  
  public static i b()
  {
    h localh = I;
    return null;
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      z -= 1;
      if (paramBoolean1) {
        A -= 1;
      }
      if (paramBoolean2) {
        B -= 1;
      }
      return;
    }
    finally {}
  }
  
  protected static boolean b(Vector<g> paramVector)
  {
    int i1 = 0;
    while (i1 < paramVector.size())
    {
      paramVector.elementAt(i1);
      i1 += 1;
    }
    return false;
  }
  
  protected static boolean c(Vector<g> paramVector)
  {
    boolean bool2 = false;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < paramVector.size())
      {
        if (((g)paramVector.elementAt(i1)).e()) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private static String g(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.startsWith("http:")) {
        str = "https:" + paramString.substring(5);
      }
    }
    return str;
  }
  
  /* Error */
  private static String h(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: invokestatic 147	com/google/android/m4b/maps/ag/e:a	()Lcom/google/android/m4b/maps/ag/e;
    //   5: invokevirtual 377	com/google/android/m4b/maps/ag/e:l	()Landroid/content/Context;
    //   8: invokevirtual 383	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   11: astore_2
    //   12: ldc_w 385
    //   15: invokestatic 391	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   18: astore_3
    //   19: new 195	java/lang/StringBuilder
    //   22: dup
    //   23: ldc_w 393
    //   26: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc_w 395
    //   36: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: astore 4
    //   44: aload_2
    //   45: aload_3
    //   46: iconst_1
    //   47: anewarray 119	java/lang/String
    //   50: dup
    //   51: iconst_0
    //   52: ldc_w 397
    //   55: aastore
    //   56: aload 4
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokevirtual 403	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore_2
    //   64: aload_2
    //   65: astore_1
    //   66: aload_1
    //   67: ifnull +122 -> 189
    //   70: aload_1
    //   71: astore_2
    //   72: aload_1
    //   73: invokeinterface 408 1 0
    //   78: ifeq +111 -> 189
    //   81: aload_1
    //   82: astore_2
    //   83: aload_1
    //   84: aload_1
    //   85: ldc_w 397
    //   88: invokeinterface 412 2 0
    //   93: invokeinterface 415 2 0
    //   98: astore_3
    //   99: aload_3
    //   100: astore_0
    //   101: aload_1
    //   102: ifnull +9 -> 111
    //   105: aload_1
    //   106: invokeinterface 418 1 0
    //   111: aload_0
    //   112: areturn
    //   113: astore_3
    //   114: aconst_null
    //   115: astore_1
    //   116: aload_1
    //   117: astore_2
    //   118: ldc_w 420
    //   121: new 195	java/lang/StringBuilder
    //   124: dup
    //   125: ldc_w 422
    //   128: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: aload_0
    //   132: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: ldc_w 424
    //   138: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: aload_3
    //   142: invokevirtual 427	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokestatic 212	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   151: pop
    //   152: aload_1
    //   153: ifnull +34 -> 187
    //   156: aload_1
    //   157: invokeinterface 418 1 0
    //   162: aconst_null
    //   163: areturn
    //   164: astore_0
    //   165: aload_1
    //   166: ifnull +9 -> 175
    //   169: aload_1
    //   170: invokeinterface 418 1 0
    //   175: aload_0
    //   176: athrow
    //   177: astore_0
    //   178: aload_2
    //   179: astore_1
    //   180: goto -15 -> 165
    //   183: astore_3
    //   184: goto -68 -> 116
    //   187: aconst_null
    //   188: areturn
    //   189: aconst_null
    //   190: astore_0
    //   191: goto -90 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramString	String
    //   1	179	1	localObject1	Object
    //   11	168	2	localObject2	Object
    //   18	82	3	localObject3	Object
    //   113	29	3	localThrowable1	Throwable
    //   183	1	3	localThrowable2	Throwable
    //   42	15	4	str	String
    // Exception table:
    //   from	to	target	type
    //   2	64	113	java/lang/Throwable
    //   2	64	164	finally
    //   72	81	177	finally
    //   83	99	177	finally
    //   118	152	177	finally
    //   72	81	183	java/lang/Throwable
    //   83	99	183	java/lang/Throwable
  }
  
  public static String n()
  {
    String str = h("maps_client_id");
    StringBuilder localStringBuilder = new StringBuilder();
    if ((str == null) || (str.length() == 0)) {
      localStringBuilder.append("Web");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(str);
    }
  }
  
  private static long q()
  {
    e.n();
    DataInput localDataInput = e.a().d().b("SessionID");
    if (localDataInput != null) {
      try
      {
        long l1 = localDataInput.readLong();
        return l1;
      }
      catch (IOException localIOException)
      {
        Log.d("FLASH", "SessionID corrupt!");
        e.a().q().a("SessionID", null);
      }
    }
    return 0L;
  }
  
  private j[] r()
  {
    try
    {
      j[] arrayOfj = new j[p.size()];
      p.toArray(arrayOfj);
      return arrayOfj;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void s()
  {
    try
    {
      y = Long.MIN_VALUE;
      w = false;
      x = 0L;
      G = -1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private n t()
  {
    if (D == null) {
      D = new n();
    }
    return D;
  }
  
  protected final void a(int paramInt)
  {
    int i1 = 1;
    for (;;)
    {
      try
      {
        if (!w)
        {
          Log.e("REQUEST", "In Error Mode");
          w = true;
          y = Long.MIN_VALUE;
          boolean bool = h.a();
          if (i1 != 0) {
            a(paramInt, bool, null);
          }
          return;
        }
      }
      finally {}
      i1 = 0;
    }
  }
  
  protected final void a(int paramInt, boolean paramBoolean, String paramString)
  {
    j[] arrayOfj = r();
    int i2 = arrayOfj.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfj[i1].a(paramInt, paramBoolean, paramString);
      i1 += 1;
    }
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, false);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    e.a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  protected final void a(g paramg)
  {
    j[] arrayOfj = r();
    int i2 = arrayOfj.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfj[i1].a(paramg);
      i1 += 1;
    }
  }
  
  public final void a(j paramj)
  {
    try
    {
      if (!p.contains(paramj)) {
        p.add(paramj);
      }
      return;
    }
    finally
    {
      paramj = finally;
      throw paramj;
    }
  }
  
  public final void a(a parama)
  {
    t().a(parama);
  }
  
  public final void a(String paramString)
  {
    C = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    k = true;
  }
  
  protected final void b(g paramg)
  {
    j[] arrayOfj = r();
    int i2 = arrayOfj.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfj[i1].b(paramg);
      i1 += 1;
    }
  }
  
  public final void b(j paramj)
  {
    try
    {
      p.remove(paramj);
      return;
    }
    finally
    {
      paramj = finally;
      throw paramj;
    }
  }
  
  public final void b(String paramString)
  {
    a(18, paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    a(45, true);
  }
  
  public final void c(g paramg)
  {
    e.c(paramg);
  }
  
  public final void c(String paramString)
  {
    a(40, paramString);
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 509	com/google/android/m4b/maps/ag/h:t	I
    //   6: istore_1
    //   7: iload_1
    //   8: ifle +9 -> 17
    //   11: iconst_1
    //   12: istore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_2
    //   19: goto -6 -> 13
    //   22: astore_3
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_3
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	h
    //   6	2	1	i1	int
    //   12	7	2	bool	boolean
    //   22	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public final void d()
  {
    try
    {
      t += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d(String paramString)
  {
    a(39, paramString);
  }
  
  public final void e()
  {
    try
    {
      t -= 1;
      if (c()) {
        return;
      }
      c.c(d);
      i.a();
      return;
    }
    finally {}
  }
  
  public final void e(String paramString)
  {
    a(19, paramString);
  }
  
  protected final void f()
  {
    j[] arrayOfj = r();
    int i2 = arrayOfj.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfj[i1].a();
      i1 += 1;
    }
  }
  
  public final void f(String paramString)
  {
    a(38, paramString);
  }
  
  protected final void g()
  {
    j[] arrayOfj = r();
    int i2 = arrayOfj.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfj[i1].b();
      i1 += 1;
    }
  }
  
  public final boolean h()
  {
    try
    {
      boolean bool = w;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean i()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 97	com/google/android/m4b/maps/ag/h:s	Z
    //   6: ifeq +39 -> 45
    //   9: aload_0
    //   10: getfield 109	com/google/android/m4b/maps/ag/h:z	I
    //   13: bipush 10
    //   15: if_icmpge +30 -> 45
    //   18: aload_0
    //   19: getfield 152	com/google/android/m4b/maps/ag/h:h	Lcom/google/android/m4b/maps/w/e;
    //   22: invokeinterface 519 1 0
    //   27: ifne +12 -> 39
    //   30: aload_0
    //   31: getfield 109	com/google/android/m4b/maps/ag/h:z	I
    //   34: istore_1
    //   35: iload_1
    //   36: ifne +9 -> 45
    //   39: iconst_1
    //   40: istore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: iload_2
    //   44: ireturn
    //   45: iconst_0
    //   46: istore_2
    //   47: goto -6 -> 41
    //   50: astore_3
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_3
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	h
    //   34	2	1	i1	int
    //   40	7	2	bool	boolean
    //   50	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	35	50	finally
  }
  
  public final void j()
  {
    s = false;
  }
  
  public final void k()
  {
    s = true;
    c.e(d);
  }
  
  public final long l()
  {
    try
    {
      if (o == null)
      {
        l1 = q();
        if (l1 == 0L) {
          e.c(new b((byte)0));
        }
        o = Long.valueOf(l1);
      }
      long l1 = o.longValue();
      return l1;
    }
    finally {}
  }
  
  public final String m()
  {
    return f.a(e).g(5);
  }
  
  public static final class a
  {
    private String a;
    private String b;
    private String c;
    private boolean d = false;
    private int e;
    private String f;
    private String g;
    private Boolean h;
    private Boolean i;
    private int j = -1;
    private h k;
    
    static
    {
      if (!h.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        l = bool;
        return;
      }
    }
    
    public final a a(int paramInt)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      e = paramInt;
      return this;
    }
    
    public final a a(String paramString)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      a = paramString;
      return this;
    }
    
    public final a a(boolean paramBoolean)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      d = paramBoolean;
      return this;
    }
    
    public final h a()
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      k = h.a(a, b, c, d);
      h.a(k, Build.VERSION.SDK);
      k.b("SYSTEM");
      k.e(f);
      h.a(k, e);
      if (h != null) {
        h.a(k, h.booleanValue());
      }
      if (i != null) {
        h.b(k, i.booleanValue());
      }
      h.f localf = k.e;
      if (g != null) {
        h.f.a(localf, g);
      }
      if (j != -1) {
        localf.a(j);
      }
      return k;
    }
    
    public final a b(String paramString)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      b = paramString;
      return this;
    }
    
    public final a b(boolean paramBoolean)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      h = Boolean.valueOf(true);
      return this;
    }
    
    public final a c(String paramString)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      c = paramString;
      return this;
    }
    
    public final a c(boolean paramBoolean)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      i = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public final a d(String paramString)
    {
      if ((!l) && (k != null)) {
        throw new AssertionError();
      }
      f = paramString;
      return this;
    }
    
    public final a e(String paramString)
    {
      g = paramString;
      return this;
    }
  }
  
  final class b
    extends b
  {
    private b() {}
    
    public final void a(DataOutput paramDataOutput) {}
    
    public final boolean a()
    {
      return false;
    }
    
    public final boolean a(DataInput paramDataInput)
    {
      try
      {
        h.a(h.this, Long.valueOf(paramDataInput.readLong()));
        h.a(h.j(h.this).longValue());
        return true;
      }
      finally
      {
        paramDataInput = finally;
        throw paramDataInput;
      }
    }
    
    public final int i()
    {
      return 15;
    }
  }
  
  public final class c
  {
    private volatile String a;
    
    private c(String paramString)
    {
      a = paramString;
    }
    
    /* Error */
    private void a()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 15	com/google/android/m4b/maps/ag/h$c:b	Lcom/google/android/m4b/maps/ag/h;
      //   6: invokevirtual 28	com/google/android/m4b/maps/ag/h:i	()Z
      //   9: istore_1
      //   10: iload_1
      //   11: ifne +6 -> 17
      //   14: aload_0
      //   15: monitorexit
      //   16: return
      //   17: aload_0
      //   18: getfield 15	com/google/android/m4b/maps/ag/h$c:b	Lcom/google/android/m4b/maps/ag/h;
      //   21: invokestatic 32	com/google/android/m4b/maps/ag/h:k	(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/List;
      //   24: invokeinterface 38 1 0
      //   29: astore_2
      //   30: aload_2
      //   31: invokeinterface 43 1 0
      //   36: ifeq -22 -> 14
      //   39: aload_2
      //   40: invokeinterface 47 1 0
      //   45: checkcast 49	com/google/android/m4b/maps/ag/h$f
      //   48: iconst_1
      //   49: invokestatic 52	com/google/android/m4b/maps/ag/h$f:a	(Lcom/google/android/m4b/maps/ag/h$f;Z)Lcom/google/android/m4b/maps/ag/h$d;
      //   52: astore_3
      //   53: aload_3
      //   54: ifnull -24 -> 30
      //   57: aload_3
      //   58: invokevirtual 56	com/google/android/m4b/maps/ag/h$d:a	()V
      //   61: goto -47 -> 14
      //   64: astore_2
      //   65: aload_0
      //   66: monitorexit
      //   67: aload_2
      //   68: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	69	0	this	c
      //   9	2	1	bool	boolean
      //   29	11	2	localIterator	Iterator
      //   64	4	2	localObject	Object
      //   52	6	3	locald	h.d
      // Exception table:
      //   from	to	target	type
      //   2	10	64	finally
      //   17	30	64	finally
      //   30	53	64	finally
      //   57	61	64	finally
    }
    
    private void b()
    {
      if (!c())
      {
        Iterator localIterator = h.k(h.this).iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
        } while (!h.f.b((h.f)localIterator.next()));
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          a();
        }
        return;
      }
    }
    
    private long c()
    {
      for (;;)
      {
        try
        {
          switch (h.l(h.this))
          {
          case 4: 
            l1 = h.m(h.this);
            return l1;
          }
        }
        finally {}
        long l1 = h.m(h.this);
        long l2 = h.n(h.this).nextLong();
        long l3 = h.m(h.this);
        l1 = l1 + 800L + l2 % l3;
      }
    }
  }
  
  final class d
    implements Runnable
  {
    private Vector<g> a;
    private final a b;
    private final boolean c;
    private final boolean d;
    
    d(a parama)
    {
      a = parama;
      a locala;
      b = locala;
      c = h.a(parama);
      d = h.b(parama);
    }
    
    private void a(int paramInt, String paramString)
    {
      if (paramInt != 200)
      {
        Log.w("REQUEST", "Bad HTTP response code: " + paramInt);
        if (paramInt == 500)
        {
          paramString = a.iterator();
          while (paramString.hasNext()) {
            ((g)paramString.next()).f();
          }
          if (c)
          {
            boolean bool = h.a();
            a(7, bool, "Server 500 for request types: " + b());
          }
          throw new h.e("Serverside failure (HTTP" + paramInt + ") for " + b());
        }
        if ((paramInt == 403) && (h.e(h.this))) {
          f();
        }
        for (;;)
        {
          throw new IOException("Bad HTTP response code: " + paramInt + " for " + b());
          if (paramInt == 501)
          {
            a(2);
            r.a("DRD", "Server side HTTP not implemented");
            throw new IOException("Server side HTTP not implemented");
          }
          if ((paramInt == 400) && (h.e(h.this))) {
            g();
          }
        }
      }
      if (!"application/binary".equals(paramString))
      {
        Log.e("REQUEST", "Bad HTTP content type: " + paramString);
        throw new IOException("Bad HTTP content type: " + paramString + " for " + b());
      }
    }
    
    /* Error */
    private void a(java.io.DataInputStream paramDataInputStream)
    {
      // Byte code:
      //   0: new 153	java/util/ArrayList
      //   3: dup
      //   4: invokespecial 154	java/util/ArrayList:<init>	()V
      //   7: astore 7
      //   9: aconst_null
      //   10: astore 5
      //   12: iconst_0
      //   13: istore_2
      //   14: iload_2
      //   15: aload_0
      //   16: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   19: invokevirtual 158	java/util/Vector:size	()I
      //   22: if_icmpge +367 -> 389
      //   25: aload_0
      //   26: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   29: iload_2
      //   30: invokevirtual 162	java/util/Vector:get	(I)Ljava/lang/Object;
      //   33: checkcast 83	com/google/android/m4b/maps/ag/g
      //   36: astore 6
      //   38: ldc 44
      //   40: new 46	java/lang/StringBuilder
      //   43: dup
      //   44: ldc -92
      //   46: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   49: aload 6
      //   51: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   54: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   57: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   60: pop
      //   61: aload_1
      //   62: invokeinterface 174 1 0
      //   67: istore_3
      //   68: iload_3
      //   69: aload 6
      //   71: invokeinterface 177 1 0
      //   76: if_icmpeq +250 -> 326
      //   79: ldc 44
      //   81: new 46	java/lang/StringBuilder
      //   84: dup
      //   85: ldc -77
      //   87: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   90: aload 6
      //   92: invokeinterface 177 1 0
      //   97: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   100: ldc -75
      //   102: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   105: iload_3
      //   106: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   109: ldc -73
      //   111: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   114: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   117: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   120: pop
      //   121: new 118	java/io/IOException
      //   124: dup
      //   125: new 46	java/lang/StringBuilder
      //   128: dup
      //   129: ldc -71
      //   131: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   134: iload_3
      //   135: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   138: ldc -69
      //   140: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   143: aload 6
      //   145: invokeinterface 177 1 0
      //   150: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   153: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   156: invokespecial 121	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   159: athrow
      //   160: astore_1
      //   161: aload 6
      //   163: astore 5
      //   165: ldc 44
      //   167: new 46	java/lang/StringBuilder
      //   170: dup
      //   171: ldc -67
      //   173: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   176: aload 5
      //   178: invokeinterface 177 1 0
      //   183: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   186: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   189: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
      //   192: pop
      //   193: aload_1
      //   194: instanceof 191
      //   197: ifeq +73 -> 270
      //   200: aload 5
      //   202: invokeinterface 86 1 0
      //   207: aload_0
      //   208: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   211: getfield 87	com/google/android/m4b/maps/ag/h:c	Z
      //   214: ifeq +56 -> 270
      //   217: aload 5
      //   219: invokeinterface 177 1 0
      //   224: istore_3
      //   225: new 46	java/lang/StringBuilder
      //   228: dup
      //   229: ldc -63
      //   231: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   234: iload_3
      //   235: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   238: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   241: astore 5
      //   243: aload_0
      //   244: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   247: getfield 91	com/google/android/m4b/maps/ag/h:h	Lcom/google/android/m4b/maps/w/e;
      //   250: invokeinterface 95 1 0
      //   255: istore 4
      //   257: aload_0
      //   258: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   261: bipush 7
      //   263: iload 4
      //   265: aload 5
      //   267: invokevirtual 105	com/google/android/m4b/maps/ag/h:a	(IZLjava/lang/String;)V
      //   270: aload_1
      //   271: athrow
      //   272: astore_1
      //   273: iload_2
      //   274: aload_0
      //   275: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   278: invokevirtual 158	java/util/Vector:size	()I
      //   281: if_icmpge +26 -> 307
      //   284: aload 7
      //   286: aload_0
      //   287: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   290: iload_2
      //   291: aload_0
      //   292: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   295: invokevirtual 158	java/util/Vector:size	()I
      //   298: invokevirtual 197	java/util/Vector:subList	(II)Ljava/util/List;
      //   301: invokeinterface 203 2 0
      //   306: pop
      //   307: aload_0
      //   308: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   311: invokevirtual 206	java/util/Vector:clear	()V
      //   314: aload_0
      //   315: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   318: aload 7
      //   320: invokevirtual 207	java/util/Vector:addAll	(Ljava/util/Collection;)Z
      //   323: pop
      //   324: aload_1
      //   325: athrow
      //   326: aload 6
      //   328: aload_1
      //   329: invokeinterface 210 2 0
      //   334: ifeq +50 -> 384
      //   337: aload 6
      //   339: invokeinterface 212 1 0
      //   344: ifne +140 -> 484
      //   347: aload_0
      //   348: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   351: aload 6
      //   353: invokevirtual 215	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/g;)V
      //   356: goto +128 -> 484
      //   359: iload_3
      //   360: ifne +13 -> 373
      //   363: aload 7
      //   365: aload 6
      //   367: invokeinterface 218 2 0
      //   372: pop
      //   373: iload_2
      //   374: iconst_1
      //   375: iadd
      //   376: istore_2
      //   377: aload 6
      //   379: astore 5
      //   381: goto -367 -> 14
      //   384: iconst_0
      //   385: istore_3
      //   386: goto -27 -> 359
      //   389: iload_2
      //   390: aload_0
      //   391: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   394: invokevirtual 158	java/util/Vector:size	()I
      //   397: if_icmpge +26 -> 423
      //   400: aload 7
      //   402: aload_0
      //   403: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   406: iload_2
      //   407: aload_0
      //   408: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   411: invokevirtual 158	java/util/Vector:size	()I
      //   414: invokevirtual 197	java/util/Vector:subList	(II)Ljava/util/List;
      //   417: invokeinterface 203 2 0
      //   422: pop
      //   423: aload_0
      //   424: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   427: invokevirtual 206	java/util/Vector:clear	()V
      //   430: aload_0
      //   431: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   434: aload 7
      //   436: invokevirtual 207	java/util/Vector:addAll	(Ljava/util/Collection;)Z
      //   439: pop
      //   440: return
      //   441: astore_1
      //   442: aload 6
      //   444: astore 5
      //   446: ldc 44
      //   448: new 46	java/lang/StringBuilder
      //   451: dup
      //   452: ldc -36
      //   454: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   457: aload 5
      //   459: invokeinterface 177 1 0
      //   464: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   467: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   470: invokestatic 148	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
      //   473: pop
      //   474: aload_1
      //   475: athrow
      //   476: astore_1
      //   477: goto -31 -> 446
      //   480: astore_1
      //   481: goto -316 -> 165
      //   484: iconst_1
      //   485: istore_3
      //   486: goto -127 -> 359
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	489	0	this	d
      //   0	489	1	paramDataInputStream	java.io.DataInputStream
      //   13	394	2	i	int
      //   67	419	3	j	int
      //   255	9	4	bool	boolean
      //   10	448	5	localObject	Object
      //   36	407	6	localg	g
      //   7	428	7	localArrayList	ArrayList
      // Exception table:
      //   from	to	target	type
      //   38	160	160	java/io/IOException
      //   326	356	160	java/io/IOException
      //   363	373	160	java/io/IOException
      //   14	38	272	finally
      //   38	160	272	finally
      //   165	270	272	finally
      //   270	272	272	finally
      //   326	356	272	finally
      //   363	373	272	finally
      //   446	476	272	finally
      //   38	160	441	java/lang/RuntimeException
      //   326	356	441	java/lang/RuntimeException
      //   363	373	441	java/lang/RuntimeException
      //   14	38	476	java/lang/RuntimeException
      //   14	38	480	java/io/IOException
    }
    
    private String b()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = a.iterator();
      String str = "";
      while (localIterator.hasNext())
      {
        g localg = (g)localIterator.next();
        localStringBuilder.append(str);
        str = ",";
        localStringBuilder.append(localg.i());
      }
      return localStringBuilder.toString();
    }
    
    public final void a()
    {
      h.a(h.this, c, d);
      h.a(h.this, h.b(h.this).b());
      new Thread(this, "DataRequestDispatcher").start();
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   4: invokestatic 260	com/google/android/m4b/maps/ag/h:c	(Lcom/google/android/m4b/maps/ag/h;)Z
      //   7: ifeq +2003 -> 2010
      //   10: aload_0
      //   11: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   14: invokevirtual 158	java/util/Vector:size	()I
      //   17: ifle +1993 -> 2010
      //   20: aload_0
      //   21: monitorenter
      //   22: aload_0
      //   23: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   26: getfield 263	com/google/android/m4b/maps/ag/h:d	Lcom/google/android/m4b/maps/ag/h$c;
      //   29: invokestatic 268	com/google/android/m4b/maps/ag/h$c:b	(Lcom/google/android/m4b/maps/ag/h$c;)J
      //   32: lstore 4
      //   34: lload 4
      //   36: lconst_0
      //   37: lcmp
      //   38: ifle +9 -> 47
      //   41: aload_0
      //   42: lload 4
      //   44: invokevirtual 272	java/lang/Object:wait	(J)V
      //   47: aload_0
      //   48: monitorexit
      //   49: aload_0
      //   50: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   53: invokevirtual 158	java/util/Vector:size	()I
      //   56: istore_1
      //   57: aconst_null
      //   58: astore 10
      //   60: aload_0
      //   61: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   64: getfield 275	com/google/android/m4b/maps/ag/h:i	Lcom/google/android/m4b/maps/ag/f;
      //   67: aload_0
      //   68: invokevirtual 280	com/google/android/m4b/maps/ag/f:a	(Ljava/lang/Object;)V
      //   71: new 282	java/io/ByteArrayOutputStream
      //   74: dup
      //   75: invokespecial 283	java/io/ByteArrayOutputStream:<init>	()V
      //   78: astore 12
      //   80: new 285	java/io/DataOutputStream
      //   83: dup
      //   84: aload 12
      //   86: invokespecial 288	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   89: astore 13
      //   91: aload_0
      //   92: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   95: invokestatic 290	com/google/android/m4b/maps/ag/h:c	(Ljava/util/Vector;)Z
      //   98: ifeq +1974 -> 2072
      //   101: aload_0
      //   102: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   105: invokestatic 293	com/google/android/m4b/maps/ag/h:h	(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ag/n;
      //   108: invokevirtual 298	com/google/android/m4b/maps/ag/n:a	()Lcom/google/android/m4b/maps/ch/a;
      //   111: astore 9
      //   113: aload 9
      //   115: ifnull +245 -> 360
      //   118: aload_0
      //   119: getfield 29	com/google/android/m4b/maps/ag/h$d:b	Lcom/google/android/m4b/maps/ch/a;
      //   122: invokevirtual 301	com/google/android/m4b/maps/ch/a:a	()Lcom/google/android/m4b/maps/ch/a;
      //   125: astore 11
      //   127: aload 11
      //   129: bipush 31
      //   131: aload 9
      //   133: invokevirtual 304	com/google/android/m4b/maps/ch/a:a	(ILcom/google/android/m4b/maps/ch/a;)V
      //   136: aload 11
      //   138: astore 9
      //   140: new 306	com/google/android/m4b/maps/ag/d
      //   143: dup
      //   144: aload 9
      //   146: invokespecial 309	com/google/android/m4b/maps/ag/d:<init>	(Lcom/google/android/m4b/maps/ch/a;)V
      //   149: astore 9
      //   151: aload_0
      //   152: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   155: invokevirtual 158	java/util/Vector:size	()I
      //   158: ifle +239 -> 397
      //   161: aload_0
      //   162: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   165: iconst_0
      //   166: invokevirtual 312	java/util/Vector:elementAt	(I)Ljava/lang/Object;
      //   169: checkcast 83	com/google/android/m4b/maps/ag/g
      //   172: instanceof 306
      //   175: ifeq +194 -> 369
      //   178: aload_0
      //   179: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   182: aload 9
      //   184: iconst_0
      //   185: invokevirtual 316	java/util/Vector:setElementAt	(Ljava/lang/Object;I)V
      //   188: aload 13
      //   190: bipush 23
      //   192: invokevirtual 319	java/io/DataOutputStream:writeShort	(I)V
      //   195: aload 13
      //   197: aload_0
      //   198: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   201: invokevirtual 322	com/google/android/m4b/maps/ag/h:l	()J
      //   204: invokevirtual 325	java/io/DataOutputStream:writeLong	(J)V
      //   207: aload 13
      //   209: invokestatic 328	com/google/android/m4b/maps/ag/e:b	()Ljava/lang/String;
      //   212: invokevirtual 331	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
      //   215: aload 13
      //   217: aload_0
      //   218: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   221: getfield 334	com/google/android/m4b/maps/ag/h:a	Ljava/lang/String;
      //   224: invokevirtual 331	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
      //   227: aload 13
      //   229: aload_0
      //   230: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   233: getfield 336	com/google/android/m4b/maps/ag/h:b	Ljava/lang/String;
      //   236: invokevirtual 331	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
      //   239: aload 13
      //   241: aload_0
      //   242: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   245: invokestatic 339	com/google/android/m4b/maps/ag/h:i	(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;
      //   248: invokevirtual 331	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
      //   251: aload_0
      //   252: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   255: invokevirtual 71	java/util/Vector:iterator	()Ljava/util/Iterator;
      //   258: astore 9
      //   260: aload 9
      //   262: invokeinterface 77 1 0
      //   267: ifeq +158 -> 425
      //   270: aload 9
      //   272: invokeinterface 81 1 0
      //   277: checkcast 83	com/google/android/m4b/maps/ag/g
      //   280: astore 11
      //   282: aload 13
      //   284: aload 11
      //   286: invokeinterface 177 1 0
      //   291: invokevirtual 342	java/io/DataOutputStream:writeByte	(I)V
      //   294: aload 11
      //   296: aload 13
      //   298: invokeinterface 345 2 0
      //   303: goto -43 -> 260
      //   306: astore 9
      //   308: aload_0
      //   309: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   312: getfield 263	com/google/android/m4b/maps/ag/h:d	Lcom/google/android/m4b/maps/ag/h$c;
      //   315: aload 9
      //   317: invokestatic 348	com/google/android/m4b/maps/ag/h$c:a	(Lcom/google/android/m4b/maps/ag/h$c;Ljava/lang/Exception;)V
      //   320: goto -320 -> 0
      //   323: astore 9
      //   325: aload_0
      //   326: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   329: aload_0
      //   330: getfield 34	com/google/android/m4b/maps/ag/h$d:c	Z
      //   333: aload_0
      //   334: getfield 38	com/google/android/m4b/maps/ag/h$d:d	Z
      //   337: invokestatic 350	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;ZZ)V
      //   340: aload_0
      //   341: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   344: getfield 263	com/google/android/m4b/maps/ag/h:d	Lcom/google/android/m4b/maps/ag/h$c;
      //   347: invokestatic 353	com/google/android/m4b/maps/ag/h$c:c	(Lcom/google/android/m4b/maps/ag/h$c;)V
      //   350: aload 9
      //   352: athrow
      //   353: astore 9
      //   355: aload_0
      //   356: monitorexit
      //   357: aload 9
      //   359: athrow
      //   360: aload_0
      //   361: getfield 29	com/google/android/m4b/maps/ag/h$d:b	Lcom/google/android/m4b/maps/ch/a;
      //   364: astore 9
      //   366: goto -226 -> 140
      //   369: aload_0
      //   370: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   373: aload 9
      //   375: iconst_0
      //   376: invokevirtual 356	java/util/Vector:insertElementAt	(Ljava/lang/Object;I)V
      //   379: goto -191 -> 188
      //   382: astore 9
      //   384: aload_0
      //   385: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   388: iconst_4
      //   389: aload 9
      //   391: invokestatic 359	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
      //   394: goto -394 -> 0
      //   397: aload_0
      //   398: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   401: aload 9
      //   403: iconst_0
      //   404: invokevirtual 356	java/util/Vector:insertElementAt	(Ljava/lang/Object;I)V
      //   407: goto -219 -> 188
      //   410: astore 9
      //   412: aload_0
      //   413: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   416: iconst_3
      //   417: aload 9
      //   419: invokestatic 359	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
      //   422: goto -422 -> 0
      //   425: aload 13
      //   427: invokevirtual 362	java/io/DataOutputStream:flush	()V
      //   430: aload 12
      //   432: invokevirtual 366	java/io/ByteArrayOutputStream:toByteArray	()[B
      //   435: astore 11
      //   437: new 46	java/lang/StringBuilder
      //   440: dup
      //   441: ldc 126
      //   443: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   446: astore 15
      //   448: aload 15
      //   450: ldc_w 368
      //   453: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   456: invokestatic 371	com/google/android/m4b/maps/ag/h:p	()I
      //   459: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   462: ldc_w 373
      //   465: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   468: pop
      //   469: aload_0
      //   470: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   473: invokevirtual 71	java/util/Vector:iterator	()Ljava/util/Iterator;
      //   476: astore 12
      //   478: ldc -33
      //   480: astore 9
      //   482: aload 12
      //   484: invokeinterface 77 1 0
      //   489: ifeq +66 -> 555
      //   492: aload 12
      //   494: invokeinterface 81 1 0
      //   499: checkcast 83	com/google/android/m4b/maps/ag/g
      //   502: astore 13
      //   504: aload 15
      //   506: aload 9
      //   508: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   511: pop
      //   512: ldc_w 375
      //   515: astore 9
      //   517: aload 15
      //   519: aload 13
      //   521: invokeinterface 177 1 0
      //   526: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   529: pop
      //   530: goto -48 -> 482
      //   533: astore 9
      //   535: aload_0
      //   536: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   539: iconst_5
      //   540: aload 9
      //   542: invokestatic 359	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
      //   545: ldc 44
      //   547: aload 9
      //   549: invokestatic 380	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   552: goto -552 -> 0
      //   555: aload 10
      //   557: astore 9
      //   559: aload_0
      //   560: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   563: invokestatic 231	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;
      //   566: invokevirtual 236	com/google/android/m4b/maps/cf/b:b	()J
      //   569: lstore 4
      //   571: aload 10
      //   573: astore 9
      //   575: aload_0
      //   576: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   579: getfield 263	com/google/android/m4b/maps/ag/h:d	Lcom/google/android/m4b/maps/ag/h$c;
      //   582: invokestatic 383	com/google/android/m4b/maps/ag/h$c:d	(Lcom/google/android/m4b/maps/ag/h$c;)Ljava/lang/String;
      //   585: astore 12
      //   587: aload 10
      //   589: astore 9
      //   591: new 385	java/net/URL
      //   594: dup
      //   595: aload 12
      //   597: invokespecial 386	java/net/URL:<init>	(Ljava/lang/String;)V
      //   600: invokevirtual 390	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   603: checkcast 392	java/net/HttpURLConnection
      //   606: astore 13
      //   608: aload 13
      //   610: astore 9
      //   612: aload 13
      //   614: iconst_1
      //   615: invokevirtual 396	java/net/HttpURLConnection:setDoOutput	(Z)V
      //   618: aload 13
      //   620: astore 9
      //   622: ldc 44
      //   624: new 46	java/lang/StringBuilder
      //   627: dup
      //   628: ldc_w 398
      //   631: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   634: aload 12
      //   636: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   639: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   642: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   645: pop
      //   646: aload 13
      //   648: astore 9
      //   650: aload 13
      //   652: ldc_w 400
      //   655: ldc -118
      //   657: invokevirtual 403	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   660: aload 13
      //   662: astore 9
      //   664: aload 13
      //   666: ldc_w 405
      //   669: new 46	java/lang/StringBuilder
      //   672: dup
      //   673: invokespecial 221	java/lang/StringBuilder:<init>	()V
      //   676: aload 11
      //   678: arraylength
      //   679: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   682: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   685: invokevirtual 403	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   688: aload 13
      //   690: astore 9
      //   692: aload_0
      //   693: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   696: invokestatic 407	com/google/android/m4b/maps/ag/h:f	(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;
      //   699: invokestatic 412	com/google/common/base/k:b	(Ljava/lang/String;)Z
      //   702: ifne +38 -> 740
      //   705: aload 13
      //   707: astore 9
      //   709: aload 13
      //   711: ldc_w 414
      //   714: new 46	java/lang/StringBuilder
      //   717: dup
      //   718: ldc_w 416
      //   721: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   724: aload_0
      //   725: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   728: invokestatic 407	com/google/android/m4b/maps/ag/h:f	(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;
      //   731: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   734: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   737: invokevirtual 403	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   740: aload 13
      //   742: astore 9
      //   744: aload_0
      //   745: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   748: invokestatic 115	com/google/android/m4b/maps/ag/h:e	(Lcom/google/android/m4b/maps/ag/h;)Z
      //   751: ifeq +139 -> 890
      //   754: aload 13
      //   756: astore 9
      //   758: aload_0
      //   759: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   762: invokevirtual 419	com/google/android/m4b/maps/ag/h:m	()Ljava/lang/String;
      //   765: astore 10
      //   767: aload 13
      //   769: astore 9
      //   771: aload_0
      //   772: getfield 29	com/google/android/m4b/maps/ag/h$d:b	Lcom/google/android/m4b/maps/ch/a;
      //   775: bipush 39
      //   777: invokevirtual 422	com/google/android/m4b/maps/ch/a:g	(I)Ljava/lang/String;
      //   780: astore 12
      //   782: aload 13
      //   784: astore 9
      //   786: aload_0
      //   787: getfield 29	com/google/android/m4b/maps/ag/h$d:b	Lcom/google/android/m4b/maps/ch/a;
      //   790: bipush 40
      //   792: invokevirtual 422	com/google/android/m4b/maps/ch/a:g	(I)Ljava/lang/String;
      //   795: astore 14
      //   797: aload 12
      //   799: ifnull +480 -> 1279
      //   802: iconst_1
      //   803: istore 8
      //   805: aload 13
      //   807: astore 9
      //   809: iload 8
      //   811: ldc_w 424
      //   814: invokestatic 429	com/google/common/base/g:b	(ZLjava/lang/Object;)V
      //   817: aload 14
      //   819: ifnull +466 -> 1285
      //   822: iconst_1
      //   823: istore 8
      //   825: aload 13
      //   827: astore 9
      //   829: iload 8
      //   831: ldc_w 431
      //   834: invokestatic 429	com/google/common/base/g:b	(ZLjava/lang/Object;)V
      //   837: aload 13
      //   839: astore 9
      //   841: aload 13
      //   843: ldc_w 433
      //   846: bipush 44
      //   848: invokestatic 438	com/google/common/base/d:a	(C)Lcom/google/common/base/d;
      //   851: aload 10
      //   853: aload 12
      //   855: iconst_3
      //   856: anewarray 4	java/lang/Object
      //   859: dup
      //   860: iconst_0
      //   861: aload_0
      //   862: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   865: getfield 336	com/google/android/m4b/maps/ag/h:b	Ljava/lang/String;
      //   868: aastore
      //   869: dup
      //   870: iconst_1
      //   871: aload 14
      //   873: aastore
      //   874: dup
      //   875: iconst_2
      //   876: aload_0
      //   877: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   880: getfield 334	com/google/android/m4b/maps/ag/h:a	Ljava/lang/String;
      //   883: aastore
      //   884: invokevirtual 441	com/google/common/base/d:a	(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
      //   887: invokevirtual 403	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   890: aload 13
      //   892: astore 9
      //   894: ldc 44
      //   896: ldc_w 443
      //   899: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   902: pop
      //   903: aload 13
      //   905: astore 9
      //   907: new 285	java/io/DataOutputStream
      //   910: dup
      //   911: aload 13
      //   913: invokevirtual 447	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
      //   916: invokespecial 288	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   919: astore 10
      //   921: aload 10
      //   923: aload 11
      //   925: invokevirtual 451	java/io/DataOutputStream:write	([B)V
      //   928: aload_0
      //   929: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   932: astore 9
      //   934: aload 9
      //   936: aload 9
      //   938: getfield 454	com/google/android/m4b/maps/ag/h:f	I
      //   941: aload 11
      //   943: arraylength
      //   944: iadd
      //   945: putfield 454	com/google/android/m4b/maps/ag/h:f	I
      //   948: new 456	java/io/DataInputStream
      //   951: dup
      //   952: aload 13
      //   954: invokevirtual 460	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
      //   957: invokespecial 463	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
      //   960: astore 14
      //   962: aload 13
      //   964: invokevirtual 466	java/net/HttpURLConnection:getResponseCode	()I
      //   967: istore_2
      //   968: aload 13
      //   970: invokevirtual 469	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
      //   973: astore 9
      //   975: aload_0
      //   976: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   979: invokestatic 231	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;
      //   982: invokevirtual 236	com/google/android/m4b/maps/cf/b:b	()J
      //   985: lload 4
      //   987: lsub
      //   988: lstore 6
      //   990: aload 15
      //   992: ldc_w 471
      //   995: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   998: pop
      //   999: lload 6
      //   1001: ldc2_w 472
      //   1004: lcmp
      //   1005: ifge +286 -> 1291
      //   1008: aload 15
      //   1010: ldc_w 475
      //   1013: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1016: pop
      //   1017: aload_0
      //   1018: iload_2
      //   1019: aload 9
      //   1021: invokespecial 477	com/google/android/m4b/maps/ag/h$d:a	(ILjava/lang/String;)V
      //   1024: aload 13
      //   1026: invokevirtual 480	java/net/HttpURLConnection:getContentLength	()I
      //   1029: istore_2
      //   1030: aload_0
      //   1031: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1034: astore 9
      //   1036: aload 9
      //   1038: aload 9
      //   1040: getfield 482	com/google/android/m4b/maps/ag/h:g	I
      //   1043: iload_2
      //   1044: iadd
      //   1045: putfield 482	com/google/android/m4b/maps/ag/h:g	I
      //   1048: aload 14
      //   1050: invokevirtual 485	java/io/DataInputStream:readUnsignedShort	()I
      //   1053: istore_3
      //   1054: iload_3
      //   1055: bipush 23
      //   1057: if_icmpeq +255 -> 1312
      //   1060: aload_0
      //   1061: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1064: iconst_1
      //   1065: invokevirtual 124	com/google/android/m4b/maps/ag/h:a	(I)V
      //   1068: ldc 126
      //   1070: new 46	java/lang/StringBuilder
      //   1073: dup
      //   1074: ldc_w 487
      //   1077: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1080: iload_3
      //   1081: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1084: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1087: invokestatic 133	com/google/android/m4b/maps/ag/r:a	(Ljava/lang/String;Ljava/lang/String;)V
      //   1090: new 118	java/io/IOException
      //   1093: dup
      //   1094: ldc_w 489
      //   1097: invokespecial 121	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   1100: athrow
      //   1101: astore 11
      //   1103: aload 13
      //   1105: astore 9
      //   1107: aload 10
      //   1109: astore 12
      //   1111: aload 11
      //   1113: astore 10
      //   1115: aload 14
      //   1117: astore 11
      //   1119: ldc 44
      //   1121: aload 15
      //   1123: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1126: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1129: pop
      //   1130: aload 11
      //   1132: ifnull +8 -> 1140
      //   1135: aload 11
      //   1137: invokevirtual 492	java/io/DataInputStream:close	()V
      //   1140: aload 12
      //   1142: ifnull +8 -> 1150
      //   1145: aload 12
      //   1147: invokevirtual 493	java/io/DataOutputStream:close	()V
      //   1150: aload 9
      //   1152: ifnull +17 -> 1169
      //   1155: aload 9
      //   1157: invokevirtual 496	java/net/HttpURLConnection:disconnect	()V
      //   1160: ldc 44
      //   1162: ldc_w 498
      //   1165: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1168: pop
      //   1169: new 153	java/util/ArrayList
      //   1172: dup
      //   1173: invokespecial 154	java/util/ArrayList:<init>	()V
      //   1176: astore 9
      //   1178: aload_0
      //   1179: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1182: invokevirtual 71	java/util/Vector:iterator	()Ljava/util/Iterator;
      //   1185: astore 11
      //   1187: aload 11
      //   1189: invokeinterface 77 1 0
      //   1194: ifeq +796 -> 1990
      //   1197: aload 11
      //   1199: invokeinterface 81 1 0
      //   1204: checkcast 83	com/google/android/m4b/maps/ag/g
      //   1207: astore 12
      //   1209: aload 12
      //   1211: invokeinterface 500 1 0
      //   1216: ifne +737 -> 1953
      //   1219: ldc 44
      //   1221: new 46	java/lang/StringBuilder
      //   1224: dup
      //   1225: ldc_w 502
      //   1228: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1231: aload 12
      //   1233: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1236: ldc_w 504
      //   1239: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1242: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1245: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1248: pop
      //   1249: aload_0
      //   1250: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1253: aload 12
      //   1255: invokevirtual 506	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/g;)V
      //   1258: goto -71 -> 1187
      //   1261: astore 9
      //   1263: invokestatic 510	com/google/android/m4b/maps/ag/p:a	()V
      //   1266: aload_0
      //   1267: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1270: iconst_5
      //   1271: aload 9
      //   1273: invokestatic 359	com/google/android/m4b/maps/ag/h:a	(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
      //   1276: goto -1276 -> 0
      //   1279: iconst_0
      //   1280: istore 8
      //   1282: goto -477 -> 805
      //   1285: iconst_0
      //   1286: istore 8
      //   1288: goto -463 -> 825
      //   1291: aload 15
      //   1293: lload 6
      //   1295: ldc2_w 472
      //   1298: ldiv
      //   1299: invokevirtual 513	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   1302: ldc_w 515
      //   1305: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1308: pop
      //   1309: goto -292 -> 1017
      //   1312: aload_0
      //   1313: aload 14
      //   1315: invokespecial 517	com/google/android/m4b/maps/ag/h$d:a	(Ljava/io/DataInputStream;)V
      //   1318: aload_0
      //   1319: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1322: invokestatic 231	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;
      //   1325: invokevirtual 236	com/google/android/m4b/maps/cf/b:b	()J
      //   1328: lload 4
      //   1330: lsub
      //   1331: l2i
      //   1332: istore_3
      //   1333: bipush 22
      //   1335: ldc_w 519
      //   1338: new 46	java/lang/StringBuilder
      //   1341: dup
      //   1342: invokespecial 221	java/lang/StringBuilder:<init>	()V
      //   1345: lload 6
      //   1347: invokevirtual 513	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   1350: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1353: invokestatic 522	com/google/android/m4b/maps/ag/r:a	(ILjava/lang/String;Ljava/lang/String;)V
      //   1356: bipush 22
      //   1358: ldc_w 524
      //   1361: new 46	java/lang/StringBuilder
      //   1364: dup
      //   1365: invokespecial 221	java/lang/StringBuilder:<init>	()V
      //   1368: iload_3
      //   1369: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1372: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1375: invokestatic 522	com/google/android/m4b/maps/ag/r:a	(ILjava/lang/String;Ljava/lang/String;)V
      //   1378: bipush 22
      //   1380: ldc_w 526
      //   1383: new 46	java/lang/StringBuilder
      //   1386: dup
      //   1387: ldc_w 528
      //   1390: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1393: lload 6
      //   1395: invokevirtual 513	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   1398: ldc_w 530
      //   1401: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1404: iload_3
      //   1405: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1408: ldc_w 532
      //   1411: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1414: iload_2
      //   1415: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1418: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1421: invokestatic 522	com/google/android/m4b/maps/ag/r:a	(ILjava/lang/String;Ljava/lang/String;)V
      //   1424: aload_0
      //   1425: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1428: getfield 275	com/google/android/m4b/maps/ag/h:i	Lcom/google/android/m4b/maps/ag/f;
      //   1431: aload_0
      //   1432: lload 4
      //   1434: lload 6
      //   1436: l2i
      //   1437: iload_3
      //   1438: invokevirtual 535	com/google/android/m4b/maps/ag/f:a	(Ljava/lang/Object;JII)V
      //   1441: iload_2
      //   1442: sipush 8192
      //   1445: if_icmplt +78 -> 1523
      //   1448: iload_3
      //   1449: i2l
      //   1450: ldc2_w 536
      //   1453: lcmp
      //   1454: ifgt +69 -> 1523
      //   1457: aload_0
      //   1458: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1461: iload_2
      //   1462: sipush 1000
      //   1465: imul
      //   1466: iload_3
      //   1467: idiv
      //   1468: invokestatic 540	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;I)I
      //   1471: pop
      //   1472: ldc 44
      //   1474: new 46	java/lang/StringBuilder
      //   1477: dup
      //   1478: ldc_w 542
      //   1481: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1484: aload 11
      //   1486: arraylength
      //   1487: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1490: ldc_w 544
      //   1493: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1496: iload_2
      //   1497: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1500: ldc_w 546
      //   1503: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1506: aload_0
      //   1507: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1510: invokestatic 549	com/google/android/m4b/maps/ag/h:g	(Lcom/google/android/m4b/maps/ag/h;)I
      //   1513: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1516: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1519: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1522: pop
      //   1523: aload 15
      //   1525: ldc_w 471
      //   1528: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1531: pop
      //   1532: iload_2
      //   1533: sipush 1000
      //   1536: if_icmpge +144 -> 1680
      //   1539: aload 15
      //   1541: ldc_w 551
      //   1544: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1547: pop
      //   1548: ldc 44
      //   1550: aload 15
      //   1552: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1555: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1558: pop
      //   1559: aload 14
      //   1561: invokevirtual 492	java/io/DataInputStream:close	()V
      //   1564: aload 10
      //   1566: invokevirtual 493	java/io/DataOutputStream:close	()V
      //   1569: aload 13
      //   1571: ifnull +17 -> 1588
      //   1574: aload 13
      //   1576: invokevirtual 496	java/net/HttpURLConnection:disconnect	()V
      //   1579: ldc 44
      //   1581: ldc_w 498
      //   1584: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1587: pop
      //   1588: new 153	java/util/ArrayList
      //   1591: dup
      //   1592: invokespecial 154	java/util/ArrayList:<init>	()V
      //   1595: astore 9
      //   1597: aload_0
      //   1598: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1601: invokevirtual 71	java/util/Vector:iterator	()Ljava/util/Iterator;
      //   1604: astore 10
      //   1606: aload 10
      //   1608: invokeinterface 77 1 0
      //   1613: ifeq +182 -> 1795
      //   1616: aload 10
      //   1618: invokeinterface 81 1 0
      //   1623: checkcast 83	com/google/android/m4b/maps/ag/g
      //   1626: astore 11
      //   1628: aload 11
      //   1630: invokeinterface 500 1 0
      //   1635: ifne +123 -> 1758
      //   1638: ldc 44
      //   1640: new 46	java/lang/StringBuilder
      //   1643: dup
      //   1644: ldc_w 502
      //   1647: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1650: aload 11
      //   1652: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1655: ldc_w 504
      //   1658: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1661: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1664: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1667: pop
      //   1668: aload_0
      //   1669: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1672: aload 11
      //   1674: invokevirtual 506	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/g;)V
      //   1677: goto -71 -> 1606
      //   1680: aload 15
      //   1682: iload_2
      //   1683: sipush 1000
      //   1686: idiv
      //   1687: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1690: ldc_w 553
      //   1693: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1696: pop
      //   1697: goto -149 -> 1548
      //   1700: astore 9
      //   1702: ldc 44
      //   1704: new 46	java/lang/StringBuilder
      //   1707: dup
      //   1708: ldc_w 555
      //   1711: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1714: aload 9
      //   1716: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1719: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1722: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1725: pop
      //   1726: goto -162 -> 1564
      //   1729: astore 9
      //   1731: ldc 44
      //   1733: new 46	java/lang/StringBuilder
      //   1736: dup
      //   1737: ldc_w 557
      //   1740: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1743: aload 9
      //   1745: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1748: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1751: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1754: pop
      //   1755: goto -186 -> 1569
      //   1758: ldc 44
      //   1760: new 46	java/lang/StringBuilder
      //   1763: dup
      //   1764: ldc_w 559
      //   1767: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1770: aload 11
      //   1772: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1775: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1778: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1781: pop
      //   1782: aload 9
      //   1784: aload 11
      //   1786: invokeinterface 218 2 0
      //   1791: pop
      //   1792: goto -186 -> 1606
      //   1795: aload_0
      //   1796: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1799: invokevirtual 562	java/util/Vector:removeAllElements	()V
      //   1802: aload_0
      //   1803: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1806: aload 9
      //   1808: invokevirtual 207	java/util/Vector:addAll	(Ljava/util/Collection;)Z
      //   1811: pop
      //   1812: aload_0
      //   1813: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1816: getfield 91	com/google/android/m4b/maps/ag/h:h	Lcom/google/android/m4b/maps/w/e;
      //   1819: iconst_0
      //   1820: invokeinterface 565 2 0
      //   1825: pop
      //   1826: aload_0
      //   1827: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1830: invokestatic 568	com/google/android/m4b/maps/ag/h:d	(Lcom/google/android/m4b/maps/ag/h;)V
      //   1833: aload_0
      //   1834: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1837: aload_0
      //   1838: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   1841: invokestatic 231	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;
      //   1844: invokevirtual 236	com/google/android/m4b/maps/cf/b:b	()J
      //   1847: invokestatic 570	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;J)J
      //   1850: pop2
      //   1851: iload_1
      //   1852: aload_0
      //   1853: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1856: invokevirtual 158	java/util/Vector:size	()I
      //   1859: if_icmpne -1859 -> 0
      //   1862: ldc 126
      //   1864: new 46	java/lang/StringBuilder
      //   1867: dup
      //   1868: ldc_w 572
      //   1871: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1874: iload_1
      //   1875: invokevirtual 55	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   1878: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1881: invokestatic 133	com/google/android/m4b/maps/ag/r:a	(Ljava/lang/String;Ljava/lang/String;)V
      //   1884: new 118	java/io/IOException
      //   1887: dup
      //   1888: ldc_w 574
      //   1891: invokespecial 121	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   1894: athrow
      //   1895: astore 11
      //   1897: ldc 44
      //   1899: new 46	java/lang/StringBuilder
      //   1902: dup
      //   1903: ldc_w 555
      //   1906: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1909: aload 11
      //   1911: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1914: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1917: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1920: pop
      //   1921: goto -781 -> 1140
      //   1924: astore 11
      //   1926: ldc 44
      //   1928: new 46	java/lang/StringBuilder
      //   1931: dup
      //   1932: ldc_w 557
      //   1935: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1938: aload 11
      //   1940: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1943: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1946: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1949: pop
      //   1950: goto -800 -> 1150
      //   1953: ldc 44
      //   1955: new 46	java/lang/StringBuilder
      //   1958: dup
      //   1959: ldc_w 559
      //   1962: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1965: aload 12
      //   1967: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   1970: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1973: invokestatic 169	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   1976: pop
      //   1977: aload 9
      //   1979: aload 12
      //   1981: invokeinterface 218 2 0
      //   1986: pop
      //   1987: goto -800 -> 1187
      //   1990: aload_0
      //   1991: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   1994: invokevirtual 562	java/util/Vector:removeAllElements	()V
      //   1997: aload_0
      //   1998: getfield 27	com/google/android/m4b/maps/ag/h$d:a	Ljava/util/Vector;
      //   2001: aload 9
      //   2003: invokevirtual 207	java/util/Vector:addAll	(Ljava/util/Collection;)Z
      //   2006: pop
      //   2007: aload 10
      //   2009: athrow
      //   2010: aload_0
      //   2011: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   2014: aload_0
      //   2015: getfield 34	com/google/android/m4b/maps/ag/h$d:c	Z
      //   2018: aload_0
      //   2019: getfield 38	com/google/android/m4b/maps/ag/h$d:d	Z
      //   2022: invokestatic 350	com/google/android/m4b/maps/ag/h:b	(Lcom/google/android/m4b/maps/ag/h;ZZ)V
      //   2025: aload_0
      //   2026: getfield 22	com/google/android/m4b/maps/ag/h$d:e	Lcom/google/android/m4b/maps/ag/h;
      //   2029: getfield 263	com/google/android/m4b/maps/ag/h:d	Lcom/google/android/m4b/maps/ag/h$c;
      //   2032: invokestatic 353	com/google/android/m4b/maps/ag/h$c:c	(Lcom/google/android/m4b/maps/ag/h$c;)V
      //   2035: return
      //   2036: astore 9
      //   2038: goto -1991 -> 47
      //   2041: astore 10
      //   2043: aconst_null
      //   2044: astore 12
      //   2046: aconst_null
      //   2047: astore 11
      //   2049: goto -930 -> 1119
      //   2052: astore 9
      //   2054: aload 10
      //   2056: astore 12
      //   2058: aload 9
      //   2060: astore 10
      //   2062: aconst_null
      //   2063: astore 11
      //   2065: aload 13
      //   2067: astore 9
      //   2069: goto -950 -> 1119
      //   2072: aconst_null
      //   2073: astore 9
      //   2075: goto -1962 -> 113
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	2078	0	this	d
      //   56	1819	1	i	int
      //   967	720	2	j	int
      //   1053	415	3	k	int
      //   32	1401	4	l1	long
      //   988	447	6	l2	long
      //   803	484	8	bool	boolean
      //   111	160	9	localObject1	Object
      //   306	10	9	localSecurityException	SecurityException
      //   323	28	9	localObject2	Object
      //   353	5	9	localObject3	Object
      //   364	10	9	locala	a
      //   382	20	9	locale	h.e
      //   410	8	9	localIOException1	IOException
      //   480	36	9	str	String
      //   533	15	9	localException	Exception
      //   557	620	9	localObject4	Object
      //   1261	11	9	localOutOfMemoryError	OutOfMemoryError
      //   1595	1	9	localArrayList	ArrayList
      //   1700	15	9	localIOException2	IOException
      //   1729	273	9	localIOException3	IOException
      //   2036	1	9	localInterruptedException	InterruptedException
      //   2052	7	9	localObject5	Object
      //   2067	7	9	localObject6	Object
      //   58	1950	10	localObject7	Object
      //   2041	14	10	localObject8	Object
      //   2060	1	10	localObject9	Object
      //   125	817	11	localObject10	Object
      //   1101	11	11	localObject11	Object
      //   1117	668	11	localObject12	Object
      //   1895	15	11	localIOException4	IOException
      //   1924	15	11	localIOException5	IOException
      //   2047	17	11	localObject13	Object
      //   78	1979	12	localObject14	Object
      //   89	1977	13	localObject15	Object
      //   795	765	14	localObject16	Object
      //   446	1235	15	localStringBuilder	StringBuilder
      // Exception table:
      //   from	to	target	type
      //   49	57	306	java/lang/SecurityException
      //   60	113	306	java/lang/SecurityException
      //   118	136	306	java/lang/SecurityException
      //   140	188	306	java/lang/SecurityException
      //   188	260	306	java/lang/SecurityException
      //   260	303	306	java/lang/SecurityException
      //   360	366	306	java/lang/SecurityException
      //   369	379	306	java/lang/SecurityException
      //   397	407	306	java/lang/SecurityException
      //   425	478	306	java/lang/SecurityException
      //   482	512	306	java/lang/SecurityException
      //   517	530	306	java/lang/SecurityException
      //   1119	1130	306	java/lang/SecurityException
      //   1135	1140	306	java/lang/SecurityException
      //   1145	1150	306	java/lang/SecurityException
      //   1155	1169	306	java/lang/SecurityException
      //   1169	1187	306	java/lang/SecurityException
      //   1187	1258	306	java/lang/SecurityException
      //   1548	1559	306	java/lang/SecurityException
      //   1559	1564	306	java/lang/SecurityException
      //   1564	1569	306	java/lang/SecurityException
      //   1574	1588	306	java/lang/SecurityException
      //   1588	1606	306	java/lang/SecurityException
      //   1606	1677	306	java/lang/SecurityException
      //   1702	1726	306	java/lang/SecurityException
      //   1731	1755	306	java/lang/SecurityException
      //   1758	1792	306	java/lang/SecurityException
      //   1795	1895	306	java/lang/SecurityException
      //   1897	1921	306	java/lang/SecurityException
      //   1926	1950	306	java/lang/SecurityException
      //   1953	1987	306	java/lang/SecurityException
      //   1990	2010	306	java/lang/SecurityException
      //   0	22	323	finally
      //   49	57	323	finally
      //   60	113	323	finally
      //   118	136	323	finally
      //   140	188	323	finally
      //   188	260	323	finally
      //   260	303	323	finally
      //   308	320	323	finally
      //   355	360	323	finally
      //   360	366	323	finally
      //   369	379	323	finally
      //   384	394	323	finally
      //   397	407	323	finally
      //   412	422	323	finally
      //   425	478	323	finally
      //   482	512	323	finally
      //   517	530	323	finally
      //   535	552	323	finally
      //   1119	1130	323	finally
      //   1135	1140	323	finally
      //   1145	1150	323	finally
      //   1155	1169	323	finally
      //   1169	1187	323	finally
      //   1187	1258	323	finally
      //   1263	1276	323	finally
      //   1548	1559	323	finally
      //   1559	1564	323	finally
      //   1564	1569	323	finally
      //   1574	1588	323	finally
      //   1588	1606	323	finally
      //   1606	1677	323	finally
      //   1702	1726	323	finally
      //   1731	1755	323	finally
      //   1758	1792	323	finally
      //   1795	1895	323	finally
      //   1897	1921	323	finally
      //   1926	1950	323	finally
      //   1953	1987	323	finally
      //   1990	2010	323	finally
      //   22	34	353	finally
      //   41	47	353	finally
      //   47	49	353	finally
      //   49	57	382	com/google/android/m4b/maps/ag/h$e
      //   60	113	382	com/google/android/m4b/maps/ag/h$e
      //   118	136	382	com/google/android/m4b/maps/ag/h$e
      //   140	188	382	com/google/android/m4b/maps/ag/h$e
      //   188	260	382	com/google/android/m4b/maps/ag/h$e
      //   260	303	382	com/google/android/m4b/maps/ag/h$e
      //   360	366	382	com/google/android/m4b/maps/ag/h$e
      //   369	379	382	com/google/android/m4b/maps/ag/h$e
      //   397	407	382	com/google/android/m4b/maps/ag/h$e
      //   425	478	382	com/google/android/m4b/maps/ag/h$e
      //   482	512	382	com/google/android/m4b/maps/ag/h$e
      //   517	530	382	com/google/android/m4b/maps/ag/h$e
      //   1119	1130	382	com/google/android/m4b/maps/ag/h$e
      //   1135	1140	382	com/google/android/m4b/maps/ag/h$e
      //   1145	1150	382	com/google/android/m4b/maps/ag/h$e
      //   1155	1169	382	com/google/android/m4b/maps/ag/h$e
      //   1169	1187	382	com/google/android/m4b/maps/ag/h$e
      //   1187	1258	382	com/google/android/m4b/maps/ag/h$e
      //   1548	1559	382	com/google/android/m4b/maps/ag/h$e
      //   1559	1564	382	com/google/android/m4b/maps/ag/h$e
      //   1564	1569	382	com/google/android/m4b/maps/ag/h$e
      //   1574	1588	382	com/google/android/m4b/maps/ag/h$e
      //   1588	1606	382	com/google/android/m4b/maps/ag/h$e
      //   1606	1677	382	com/google/android/m4b/maps/ag/h$e
      //   1702	1726	382	com/google/android/m4b/maps/ag/h$e
      //   1731	1755	382	com/google/android/m4b/maps/ag/h$e
      //   1758	1792	382	com/google/android/m4b/maps/ag/h$e
      //   1795	1895	382	com/google/android/m4b/maps/ag/h$e
      //   1897	1921	382	com/google/android/m4b/maps/ag/h$e
      //   1926	1950	382	com/google/android/m4b/maps/ag/h$e
      //   1953	1987	382	com/google/android/m4b/maps/ag/h$e
      //   1990	2010	382	com/google/android/m4b/maps/ag/h$e
      //   49	57	410	java/io/IOException
      //   60	113	410	java/io/IOException
      //   118	136	410	java/io/IOException
      //   140	188	410	java/io/IOException
      //   188	260	410	java/io/IOException
      //   260	303	410	java/io/IOException
      //   360	366	410	java/io/IOException
      //   369	379	410	java/io/IOException
      //   397	407	410	java/io/IOException
      //   425	478	410	java/io/IOException
      //   482	512	410	java/io/IOException
      //   517	530	410	java/io/IOException
      //   1119	1130	410	java/io/IOException
      //   1155	1169	410	java/io/IOException
      //   1169	1187	410	java/io/IOException
      //   1187	1258	410	java/io/IOException
      //   1548	1559	410	java/io/IOException
      //   1574	1588	410	java/io/IOException
      //   1588	1606	410	java/io/IOException
      //   1606	1677	410	java/io/IOException
      //   1702	1726	410	java/io/IOException
      //   1731	1755	410	java/io/IOException
      //   1758	1792	410	java/io/IOException
      //   1795	1895	410	java/io/IOException
      //   1897	1921	410	java/io/IOException
      //   1926	1950	410	java/io/IOException
      //   1953	1987	410	java/io/IOException
      //   1990	2010	410	java/io/IOException
      //   49	57	533	java/lang/Exception
      //   60	113	533	java/lang/Exception
      //   118	136	533	java/lang/Exception
      //   140	188	533	java/lang/Exception
      //   188	260	533	java/lang/Exception
      //   260	303	533	java/lang/Exception
      //   360	366	533	java/lang/Exception
      //   369	379	533	java/lang/Exception
      //   397	407	533	java/lang/Exception
      //   425	478	533	java/lang/Exception
      //   482	512	533	java/lang/Exception
      //   517	530	533	java/lang/Exception
      //   1119	1130	533	java/lang/Exception
      //   1135	1140	533	java/lang/Exception
      //   1145	1150	533	java/lang/Exception
      //   1155	1169	533	java/lang/Exception
      //   1169	1187	533	java/lang/Exception
      //   1187	1258	533	java/lang/Exception
      //   1548	1559	533	java/lang/Exception
      //   1559	1564	533	java/lang/Exception
      //   1564	1569	533	java/lang/Exception
      //   1574	1588	533	java/lang/Exception
      //   1588	1606	533	java/lang/Exception
      //   1606	1677	533	java/lang/Exception
      //   1702	1726	533	java/lang/Exception
      //   1731	1755	533	java/lang/Exception
      //   1758	1792	533	java/lang/Exception
      //   1795	1895	533	java/lang/Exception
      //   1897	1921	533	java/lang/Exception
      //   1926	1950	533	java/lang/Exception
      //   1953	1987	533	java/lang/Exception
      //   1990	2010	533	java/lang/Exception
      //   962	999	1101	finally
      //   1008	1017	1101	finally
      //   1017	1054	1101	finally
      //   1060	1101	1101	finally
      //   1291	1309	1101	finally
      //   1312	1441	1101	finally
      //   1457	1523	1101	finally
      //   1523	1532	1101	finally
      //   1539	1548	1101	finally
      //   1680	1697	1101	finally
      //   49	57	1261	java/lang/OutOfMemoryError
      //   60	113	1261	java/lang/OutOfMemoryError
      //   118	136	1261	java/lang/OutOfMemoryError
      //   140	188	1261	java/lang/OutOfMemoryError
      //   188	260	1261	java/lang/OutOfMemoryError
      //   260	303	1261	java/lang/OutOfMemoryError
      //   360	366	1261	java/lang/OutOfMemoryError
      //   369	379	1261	java/lang/OutOfMemoryError
      //   397	407	1261	java/lang/OutOfMemoryError
      //   425	478	1261	java/lang/OutOfMemoryError
      //   482	512	1261	java/lang/OutOfMemoryError
      //   517	530	1261	java/lang/OutOfMemoryError
      //   1119	1130	1261	java/lang/OutOfMemoryError
      //   1135	1140	1261	java/lang/OutOfMemoryError
      //   1145	1150	1261	java/lang/OutOfMemoryError
      //   1155	1169	1261	java/lang/OutOfMemoryError
      //   1169	1187	1261	java/lang/OutOfMemoryError
      //   1187	1258	1261	java/lang/OutOfMemoryError
      //   1548	1559	1261	java/lang/OutOfMemoryError
      //   1559	1564	1261	java/lang/OutOfMemoryError
      //   1564	1569	1261	java/lang/OutOfMemoryError
      //   1574	1588	1261	java/lang/OutOfMemoryError
      //   1588	1606	1261	java/lang/OutOfMemoryError
      //   1606	1677	1261	java/lang/OutOfMemoryError
      //   1702	1726	1261	java/lang/OutOfMemoryError
      //   1731	1755	1261	java/lang/OutOfMemoryError
      //   1758	1792	1261	java/lang/OutOfMemoryError
      //   1795	1895	1261	java/lang/OutOfMemoryError
      //   1897	1921	1261	java/lang/OutOfMemoryError
      //   1926	1950	1261	java/lang/OutOfMemoryError
      //   1953	1987	1261	java/lang/OutOfMemoryError
      //   1990	2010	1261	java/lang/OutOfMemoryError
      //   1559	1564	1700	java/io/IOException
      //   1564	1569	1729	java/io/IOException
      //   1135	1140	1895	java/io/IOException
      //   1145	1150	1924	java/io/IOException
      //   41	47	2036	java/lang/InterruptedException
      //   559	571	2041	finally
      //   575	587	2041	finally
      //   591	608	2041	finally
      //   612	618	2041	finally
      //   622	646	2041	finally
      //   650	660	2041	finally
      //   664	688	2041	finally
      //   692	705	2041	finally
      //   709	740	2041	finally
      //   744	754	2041	finally
      //   758	767	2041	finally
      //   771	782	2041	finally
      //   786	797	2041	finally
      //   809	817	2041	finally
      //   829	837	2041	finally
      //   841	890	2041	finally
      //   894	903	2041	finally
      //   907	921	2041	finally
      //   921	962	2052	finally
    }
  }
  
  static final class e
    extends Exception
  {
    e(String paramString)
    {
      super();
    }
  }
  
  public final class f
    implements i
  {
    private Vector<g> a = new Vector();
    private boolean b = false;
    private final a c = new a(com.google.android.m4b.maps.bo.p.a);
    
    private f() {}
    
    private h.d a(boolean paramBoolean)
    {
      Object localObject2 = com.google.common.collect.p.a();
      try
      {
        if (a.size() == 0) {
          return null;
        }
        if ((paramBoolean) && (!b)) {
          return null;
        }
      }
      finally {}
      h.d locald = new h.d(h.this, a, c);
      a = new Vector();
      b = false;
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Pair localPair = (Pair)((Iterator)localObject2).next();
        r.a((String)first, (String)second);
      }
      return locald;
    }
    
    private boolean a()
    {
      try
      {
        boolean bool = h.o().c();
        return bool;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void a(int paramInt)
    {
      c.f(25, paramInt);
    }
    
    public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
    {
      a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, false);
    }
    
    public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      c(new o(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3, null));
    }
    
    public final void a(j paramj)
    {
      h.o().a(paramj);
    }
    
    public final void c(g paramg)
    {
      if (h.a(h.this)) {
        Log.d("REQUEST", "Offline - Dropped Request: " + paramg.i());
      }
      for (;;)
      {
        return;
        Log.d("REQUEST", "Add Data Request: " + paramg.i());
        h localh = h.this;
        try
        {
          if (paramg.a()) {
            b = true;
          }
          a.add(paramg);
          if ((!paramg.a()) || (a())) {
            continue;
          }
          h.c.a(d);
          return;
        }
        finally {}
      }
    }
    
    public final void j()
    {
      h.o().j();
    }
    
    public final long l()
    {
      return h.o().l();
    }
    
    public final String m()
    {
      return c.g(5);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */