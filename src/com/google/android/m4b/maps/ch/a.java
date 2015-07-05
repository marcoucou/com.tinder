package com.google.android.m4b.maps.ch;

import com.google.android.m4b.maps.ac.c;
import com.google.android.m4b.maps.ac.d;
import com.google.android.m4b.maps.ac.d.a;
import com.google.android.m4b.maps.ac.f;
import com.google.android.m4b.maps.w.h;
import com.google.android.m4b.maps.w.k;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Vector;

public final class a
{
  public static final Boolean a = new Boolean(false);
  public static final Boolean b = new Boolean(true);
  private static byte[] c = new byte[0];
  private static final a h = new a((byte)0);
  private b d;
  private final d e;
  private d f;
  private int g = Integer.MIN_VALUE;
  
  public a(b paramb)
  {
    d = paramb;
    e = new d();
  }
  
  private static int a(long paramLong)
  {
    int j;
    if (paramLong < 0L)
    {
      j = 10;
      return j;
    }
    int i = 1;
    for (;;)
    {
      j = i;
      if (paramLong < 128L) {
        break;
      }
      i += 1;
      paramLong >>= 7;
    }
  }
  
  private int a(h paramh)
  {
    d.a locala = e.a();
    int k;
    for (int m = 0; locala.a(); m = k + m)
    {
      int i1 = locala.b();
      int i2 = j(i1);
      int i3 = n(i1);
      int n = 0;
      k = 0;
      if (n < i2)
      {
        int i = k + a(paramh, i1 << 3 | i3);
        int i4 = paramh.b();
        long l1;
        int j;
        switch (i3)
        {
        case 4: 
        default: 
          throw new IllegalArgumentException();
        case 1: 
        case 5: 
          l1 = ((Long)a(i1, n, 19)).longValue();
          if (i3 == 5) {}
          for (j = 4;; j = 8)
          {
            k = 0;
            while (k < j)
            {
              paramh.write((int)(0xFF & l1));
              l1 >>= 8;
              k += 1;
            }
          }
          j = 0;
        }
        for (;;)
        {
          k = i;
          if (j == 0) {
            k = i + (paramh.b() - i4);
          }
          n += 1;
          break;
          long l2 = ((Long)a(i1, n, 19)).longValue();
          l1 = l2;
          if (l(i1)) {
            l1 = b(l2);
          }
          a(paramh, l1);
          j = 0;
          continue;
          if (k(i1) == 27) {}
          Object localObject;
          for (j = 16;; j = 25)
          {
            localObject = a(i1, n, j);
            if (!(localObject instanceof byte[])) {
              break label341;
            }
            localObject = (byte[])localObject;
            a(paramh, localObject.length);
            paramh.write((byte[])localObject);
            j = 0;
            break;
          }
          label341:
          paramh.b(paramh.b());
          j = paramh.a();
          paramh.b(-1);
          k = ((a)localObject).a(paramh);
          paramh.a(j, k);
          i += k + a(k);
          j = 1;
          continue;
          j = ((a)a(i1, n, 26)).a(paramh);
          i = a(paramh, i1 << 3 | 0x4) + (j + i);
          j = 1;
        }
      }
    }
    return m;
  }
  
  private int a(InputStream paramInputStream, int paramInt, boolean paramBoolean, a parama)
  {
    if (paramBoolean)
    {
      e.d();
      f = null;
    }
    int i = paramInt;
    if (paramInt > 0)
    {
      long l1 = a(paramInputStream, true, parama);
      i = paramInt;
      if (l1 != -1L)
      {
        i = paramInt - a;
        paramInt = (int)l1 & 0x7;
        if (paramInt != 4)
        {
          int k = (int)(l1 >>> 3);
          if (k(k) == 16)
          {
            if (f == null) {
              f = new d();
            }
            f.a(k, f.a(paramInt));
          }
          int j;
          switch (paramInt)
          {
          case 4: 
          default: 
            throw new IOException("Unknown wire type " + paramInt + ", reading garbage data?");
          case 0: 
            long l2 = a(paramInputStream, false, parama);
            paramInt = a;
            l1 = l2;
            if (l(k)) {
              l1 = -(l2 & 1L) ^ l2 >>> 1;
            }
            localObject = f.a(l1);
          case 1: 
          case 5: 
            for (paramInt = i - paramInt;; paramInt = j)
            {
              a(k, localObject);
              break;
              if (paramInt == 5) {}
              for (paramInt = 4;; paramInt = 8)
              {
                j = i - paramInt;
                i = 0;
                l1 = 0L;
                while (paramInt > 0)
                {
                  l1 |= paramInputStream.read() << i;
                  i += 8;
                  paramInt -= 1;
                }
              }
              localObject = f.a(l1);
            }
          case 2: 
            int m = (int)a(paramInputStream, false, parama);
            j = i - a - m;
            byte[] arrayOfByte;
            if (m == 0)
            {
              arrayOfByte = c;
              label346:
              i = 0;
            }
            for (;;)
            {
              localObject = arrayOfByte;
              paramInt = j;
              if (i >= m) {
                break;
              }
              paramInt = paramInputStream.read(arrayOfByte, i, m - i);
              if (paramInt <= 0)
              {
                throw new IOException("Unexp.EOF");
                arrayOfByte = new byte[m];
                break label346;
              }
              i += paramInt;
            }
          }
          if (d == null) {}
          for (Object localObject = null;; localObject = (b)d.b(k))
          {
            localObject = new a((b)localObject);
            paramInt = ((a)localObject).a(paramInputStream, i, false, parama);
            break;
          }
        }
      }
    }
    if (i < 0) {
      throw new IOException();
    }
    return i;
  }
  
  private static int a(OutputStream paramOutputStream, long paramLong)
  {
    int i = 0;
    for (;;)
    {
      int j = i;
      if (i < 10)
      {
        j = (int)(0x7F & paramLong);
        paramLong >>>= 7;
        if (paramLong == 0L)
        {
          paramOutputStream.write(j);
          j = i + 1;
        }
      }
      else
      {
        return j;
      }
      paramOutputStream.write(j | 0x80);
      i += 1;
    }
  }
  
  private static int a(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    if ((paramObject instanceof Vector)) {
      return ((Vector)paramObject).size();
    }
    return 1;
  }
  
  private int a(boolean paramBoolean)
  {
    if ((g != Integer.MIN_VALUE) && (paramBoolean)) {
      return g;
    }
    d.a locala = e.a();
    int j;
    for (int i = 0; locala.a(); i = j)
    {
      int m = locala.b();
      int n = j(m);
      int k = 0;
      j = i;
      if (k < n)
      {
        int i1 = a(m << 3);
        Object localObject;
        switch (n(m))
        {
        case 2: 
        case 4: 
        default: 
          localObject = a(m, k, 16);
          if ((localObject instanceof byte[])) {
            i = ((byte[])localObject).length;
          }
          break;
        }
        for (;;)
        {
          i += a(i) + i1;
          for (;;)
          {
            j += i;
            k += 1;
            break;
            i = i1 + 4;
            continue;
            i = i1 + 8;
            continue;
            long l2 = g(m, k);
            long l1 = l2;
            if (l(m)) {
              l1 = b(l2);
            }
            i = a(l1) + i1;
            continue;
            i = c(m, k).a(paramBoolean) + i1 + i1;
          }
          if ((localObject instanceof String)) {
            i = k.a((String)localObject, null, 0);
          } else {
            i = ((a)localObject).a(paramBoolean);
          }
        }
      }
    }
    g = i;
    return g;
  }
  
  static long a(InputStream paramInputStream, boolean paramBoolean)
  {
    return a(paramInputStream, paramBoolean, h);
  }
  
  private static long a(InputStream paramInputStream, boolean paramBoolean, a parama)
  {
    a = 0;
    long l1 = 0L;
    int i = 0;
    int j = 0;
    long l2;
    for (;;)
    {
      l2 = l1;
      if (i >= 10) {
        break;
      }
      int k = paramInputStream.read();
      if (k == -1)
      {
        if ((i == 0) && (paramBoolean)) {
          return -1L;
        }
        throw new IOException("EOF");
      }
      l1 |= (k & 0x7F) << j;
      l2 = l1;
      if ((k & 0x80) == 0) {
        break;
      }
      j += 7;
      i += 1;
    }
    a = (i + 1);
    return l2;
  }
  
  private Object a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = e.a(paramInt1);
    if (paramInt2 >= a(localObject)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    return a(paramInt1, paramInt2, paramInt3, localObject);
  }
  
  private Object a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    Vector localVector;
    if ((paramObject instanceof Vector))
    {
      localVector = (Vector)paramObject;
      paramObject = localVector.elementAt(paramInt2);
    }
    for (;;)
    {
      Object localObject = a(paramObject, paramInt3, paramInt1);
      if ((localObject != paramObject) && (paramObject != null))
      {
        if (localVector == null) {
          b(paramInt1, localObject);
        }
      }
      else {
        return localObject;
      }
      localVector.setElementAt(localObject, paramInt2);
      return localObject;
      localVector = null;
    }
  }
  
  /* Error */
  private Object a(Object paramObject, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iload_2
    //   1: tableswitch	default:+99->100, 16:+116->117, 17:+99->100, 18:+99->100, 19:+165->166, 20:+165->166, 21:+165->166, 22:+165->166, 23:+165->166, 24:+109->110, 25:+197->198, 26:+279->280, 27:+279->280, 28:+258->259, 29:+165->166, 30:+165->166, 31:+165->166, 32:+165->166, 33:+165->166, 34:+165->166, 35:+197->198, 36:+258->259
    //   100: new 246	java/lang/RuntimeException
    //   103: dup
    //   104: ldc -8
    //   106: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   109: athrow
    //   110: aload_1
    //   111: instanceof 24
    //   114: ifeq +5 -> 119
    //   117: aload_1
    //   118: areturn
    //   119: aload_1
    //   120: checkcast 89	java/lang/Long
    //   123: invokevirtual 93	java/lang/Long:longValue	()J
    //   126: l2i
    //   127: tableswitch	default:+21->148, 0:+31->158, 1:+35->162
    //   148: new 83	java/lang/IllegalArgumentException
    //   151: dup
    //   152: ldc -5
    //   154: invokespecial 252	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   157: athrow
    //   158: getstatic 30	com/google/android/m4b/maps/ch/a:a	Ljava/lang/Boolean;
    //   161: areturn
    //   162: getstatic 32	com/google/android/m4b/maps/ch/a:b	Ljava/lang/Boolean;
    //   165: areturn
    //   166: aload_1
    //   167: instanceof 24
    //   170: ifeq -53 -> 117
    //   173: aload_1
    //   174: checkcast 24	java/lang/Boolean
    //   177: invokevirtual 255	java/lang/Boolean:booleanValue	()Z
    //   180: ifeq +12 -> 192
    //   183: lconst_1
    //   184: lstore 4
    //   186: lload 4
    //   188: invokestatic 170	com/google/android/m4b/maps/ac/f:a	(J)Ljava/lang/Long;
    //   191: areturn
    //   192: lconst_0
    //   193: lstore 4
    //   195: goto -9 -> 186
    //   198: aload_1
    //   199: instanceof 213
    //   202: ifeq +11 -> 213
    //   205: aload_1
    //   206: checkcast 213	java/lang/String
    //   209: invokestatic 258	com/google/android/m4b/maps/w/k:a	(Ljava/lang/String;)[B
    //   212: areturn
    //   213: aload_1
    //   214: instanceof 2
    //   217: ifeq -100 -> 117
    //   220: new 260	java/io/ByteArrayOutputStream
    //   223: dup
    //   224: invokespecial 261	java/io/ByteArrayOutputStream:<init>	()V
    //   227: astore 6
    //   229: aload_1
    //   230: checkcast 2	com/google/android/m4b/maps/ch/a
    //   233: aload 6
    //   235: invokevirtual 264	com/google/android/m4b/maps/ch/a:b	(Ljava/io/OutputStream;)V
    //   238: aload 6
    //   240: invokevirtual 268	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   243: astore_1
    //   244: aload_1
    //   245: areturn
    //   246: astore_1
    //   247: new 246	java/lang/RuntimeException
    //   250: dup
    //   251: aload_1
    //   252: invokevirtual 269	java/io/IOException:toString	()Ljava/lang/String;
    //   255: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   258: athrow
    //   259: aload_1
    //   260: instanceof 110
    //   263: ifeq -146 -> 117
    //   266: aload_1
    //   267: checkcast 110	[B
    //   270: astore_1
    //   271: aload_1
    //   272: iconst_0
    //   273: aload_1
    //   274: arraylength
    //   275: iconst_1
    //   276: invokestatic 272	com/google/android/m4b/maps/w/k:a	([BIIZ)Ljava/lang/String;
    //   279: areturn
    //   280: aload_1
    //   281: instanceof 110
    //   284: ifeq -167 -> 117
    //   287: iload_3
    //   288: ifle +40 -> 328
    //   291: aload_0
    //   292: getfield 48	com/google/android/m4b/maps/ch/a:d	Lcom/google/android/m4b/maps/ch/b;
    //   295: ifnull +33 -> 328
    //   298: new 2	com/google/android/m4b/maps/ch/a
    //   301: dup
    //   302: aload_0
    //   303: getfield 48	com/google/android/m4b/maps/ch/a:d	Lcom/google/android/m4b/maps/ch/b;
    //   306: iload_3
    //   307: invokevirtual 190	com/google/android/m4b/maps/ch/b:b	(I)Ljava/lang/Object;
    //   310: checkcast 187	com/google/android/m4b/maps/ch/b
    //   313: invokespecial 183	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
    //   316: astore 6
    //   318: aload 6
    //   320: aload_1
    //   321: checkcast 110	[B
    //   324: invokevirtual 275	com/google/android/m4b/maps/ch/a:a	([B)Lcom/google/android/m4b/maps/ch/a;
    //   327: areturn
    //   328: new 2	com/google/android/m4b/maps/ch/a
    //   331: dup
    //   332: aconst_null
    //   333: invokespecial 183	com/google/android/m4b/maps/ch/a:<init>	(Lcom/google/android/m4b/maps/ch/b;)V
    //   336: astore 6
    //   338: goto -20 -> 318
    //   341: astore_1
    //   342: new 246	java/lang/RuntimeException
    //   345: dup
    //   346: aload_1
    //   347: invokevirtual 269	java/io/IOException:toString	()Ljava/lang/String;
    //   350: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   353: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	354	0	this	a
    //   0	354	1	paramObject	Object
    //   0	354	2	paramInt1	int
    //   0	354	3	paramInt2	int
    //   184	10	4	l	long
    //   227	110	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   229	244	246	java/io/IOException
    //   291	318	341	java/io/IOException
    //   318	328	341	java/io/IOException
    //   328	338	341	java/io/IOException
  }
  
  private void a(int paramInt, Object paramObject)
  {
    Object localObject = e.a(paramInt);
    Vector localVector1 = null;
    if ((localObject instanceof Vector)) {
      localVector1 = (Vector)localObject;
    }
    if ((localObject == null) || ((localVector1 != null) && (localVector1.size() == 0)))
    {
      b(paramInt, paramObject);
      return;
    }
    Vector localVector2 = localVector1;
    if (localVector1 == null)
    {
      localVector2 = new Vector();
      localVector2.addElement(localObject);
      e.a(paramInt, localVector2);
    }
    localVector2.addElement(paramObject);
  }
  
  private void a(OutputStream paramOutputStream, boolean paramBoolean)
  {
    int j = 0;
    h localh = new h();
    int i = a(localh);
    if (paramBoolean) {
      ((DataOutput)paramOutputStream).writeInt(i);
    }
    int m = localh.a();
    i = 0;
    while (i < m)
    {
      int k = localh.a(i);
      localh.a(paramOutputStream, j, k - j);
      a(paramOutputStream, localh.a(i + 1));
      i += 2;
      j = k;
    }
    if (j < localh.b()) {
      localh.a(paramOutputStream, j, localh.b() - j);
    }
  }
  
  private void a(Writer paramWriter, int paramInt)
  {
    Object localObject = new StringBuffer();
    int i = 0;
    while (i < paramInt * 2)
    {
      ((StringBuffer)localObject).append(' ');
      i += 1;
    }
    localObject = ((StringBuffer)localObject).toString();
    i = 0;
    while (i <= e.b())
    {
      int j = 0;
      if (j < j(i))
      {
        paramWriter.append((CharSequence)localObject).append(Integer.toString(i));
        int k = k(i);
        if (k == 26)
        {
          paramWriter.append(' ');
          switch (k)
          {
          default: 
            label101:
            paramWriter.append("UNSUPPORTED TYPE: ").append(Integer.toString(k));
          }
        }
        for (;;)
        {
          paramWriter.append('\n');
          j += 1;
          break;
          paramWriter.append(':');
          break label101;
          paramWriter.append("{\n");
          c(i, j).a(paramWriter, paramInt + 1);
          paramWriter.append((CharSequence)localObject).append('}');
          continue;
          paramWriter.append(Float.toString(Float.intBitsToFloat(b(i, j))));
          continue;
          paramWriter.append(Double.toString(Double.longBitsToDouble(g(i, j))));
          continue;
          paramWriter.append(a(i, j, k).toString());
          continue;
          paramWriter.append(c.a((byte[])a(i, j, 25)));
        }
      }
      i += 1;
    }
  }
  
  private static long b(long paramLong)
  {
    return paramLong << 1 ^ -(paramLong >>> 63);
  }
  
  private a b(int paramInt, Object paramObject)
  {
    if (paramInt < 0) {
      throw new ArrayIndexOutOfBoundsException();
    }
    e.a(paramInt, paramObject);
    return this;
  }
  
  private long g(int paramInt1, int paramInt2)
  {
    return ((Long)a(paramInt1, paramInt2, 19)).longValue();
  }
  
  private Object h(int paramInt1, int paramInt2)
  {
    Object localObject = e.a(paramInt1);
    int i = a(localObject);
    if (i == 0) {
      return m(paramInt1);
    }
    if (i > 1) {
      throw new IllegalArgumentException();
    }
    return a(paramInt1, 0, paramInt2, localObject);
  }
  
  private int k(int paramInt)
  {
    if (d != null) {}
    for (int i = d.a(paramInt);; i = 16)
    {
      Object localObject;
      if (i == 16) {
        if (f != null)
        {
          localObject = (Integer)f.a(paramInt);
          if (localObject == null) {
            break label109;
          }
          i = ((Integer)localObject).intValue();
        }
      }
      label107:
      label109:
      for (;;)
      {
        int j = i;
        if (i == 16)
        {
          j = i;
          if (j(paramInt) > 0)
          {
            localObject = a(paramInt, 0, 16);
            if ((!(localObject instanceof Long)) && (!(localObject instanceof Boolean))) {
              break label107;
            }
            j = 0;
          }
        }
        return j;
        localObject = null;
        break;
        return 2;
      }
    }
  }
  
  private boolean l(int paramInt)
  {
    paramInt = k(paramInt);
    return (paramInt == 33) || (paramInt == 34);
  }
  
  private Object m(int paramInt)
  {
    switch (k(paramInt))
    {
    default: 
      if (d != null) {
        break;
      }
    case 16: 
    case 26: 
    case 27: 
      return null;
    }
    return d.b(paramInt);
  }
  
  private final int n(int paramInt)
  {
    int j = k(paramInt);
    int i = j;
    switch (j)
    {
    case 4: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      throw new RuntimeException("Unsupp.Type:" + d + '/' + paramInt + '/' + j);
    case 19: 
    case 20: 
    case 21: 
    case 24: 
    case 29: 
    case 30: 
    case 33: 
    case 34: 
      i = 0;
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 5: 
    case 16: 
      return i;
    case 25: 
    case 27: 
    case 28: 
    case 35: 
    case 36: 
      return 2;
    case 17: 
    case 22: 
    case 32: 
      return 1;
    case 18: 
    case 23: 
    case 31: 
      return 5;
    }
    return 3;
  }
  
  public final int a(InputStream paramInputStream, int paramInt)
  {
    return a(paramInputStream, paramInt, true, new a((byte)0));
  }
  
  public final a a()
  {
    try
    {
      a locala = new a(d);
      locala.a(d());
      return locala;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException("Could not serialize and parse ProtoBuf.");
    }
  }
  
  public final a a(int paramInt)
  {
    return new a((b)d.b(paramInt));
  }
  
  public final a a(int paramInt, float paramFloat)
  {
    return a(paramInt, Float.floatToIntBits(paramFloat));
  }
  
  public final a a(int paramInt, long paramLong)
  {
    return b(paramInt, f.a(paramLong));
  }
  
  public final a a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (Boolean localBoolean = b;; localBoolean = a) {
      return b(paramInt, localBoolean);
    }
  }
  
  final a a(b paramb)
  {
    if (e.c() == 0) {}
    for (int i = 1; (i == 0) || ((d != null) && (paramb != null) && (paramb != d)); i = 0) {
      throw new IllegalArgumentException();
    }
    d = paramb;
    f = null;
    return this;
  }
  
  public final a a(InputStream paramInputStream)
  {
    a(paramInputStream, Integer.MAX_VALUE);
    return this;
  }
  
  public final a a(byte[] paramArrayOfByte)
  {
    a(new ByteArrayInputStream(paramArrayOfByte), paramArrayOfByte.length);
    return this;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a(paramInt1, f.a(paramInt2));
  }
  
  public final void a(int paramInt, a parama)
  {
    a(paramInt, parama);
  }
  
  public final void a(int paramInt, String paramString)
  {
    a(paramInt, paramString);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    a(2, paramArrayOfByte);
  }
  
  public final void a(OutputStream paramOutputStream)
  {
    a(paramOutputStream, true);
  }
  
  public final void a(Writer paramWriter)
  {
    a(paramWriter, 0);
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    return (int)((Long)a(paramInt1, paramInt2, 21)).longValue();
  }
  
  public final a b(int paramInt, a parama)
  {
    return b(paramInt, parama);
  }
  
  public final a b(int paramInt, String paramString)
  {
    return b(paramInt, paramString);
  }
  
  public final b b()
  {
    return d;
  }
  
  public final void b(OutputStream paramOutputStream)
  {
    a(paramOutputStream, false);
  }
  
  public final boolean b(int paramInt)
  {
    return ((Boolean)h(paramInt, 24)).booleanValue();
  }
  
  public final int c()
  {
    return a(false);
  }
  
  public final a c(int paramInt1, int paramInt2)
  {
    return (a)a(paramInt1, paramInt2, 26);
  }
  
  public final byte[] c(int paramInt)
  {
    return (byte[])h(paramInt, 25);
  }
  
  public final int d(int paramInt)
  {
    return (int)((Long)h(paramInt, 21)).longValue();
  }
  
  public final String d(int paramInt1, int paramInt2)
  {
    return (String)a(paramInt1, paramInt2, 28);
  }
  
  public final byte[] d()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    b(localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public final long e(int paramInt)
  {
    return ((Long)h(paramInt, 19)).longValue();
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    int i = j(paramInt1);
    if (paramInt2 >= i) {
      throw new ArrayIndexOutOfBoundsException();
    }
    if (i == 1)
    {
      e.b(paramInt1);
      return;
    }
    ((Vector)e.a(paramInt1)).removeElementAt(paramInt2);
  }
  
  public final a f(int paramInt)
  {
    return (a)h(paramInt, 26);
  }
  
  public final a f(int paramInt1, int paramInt2)
  {
    return a(paramInt1, paramInt2);
  }
  
  public final String g(int paramInt)
  {
    return (String)h(paramInt, 28);
  }
  
  public final boolean h(int paramInt)
  {
    return j(paramInt) > 0;
  }
  
  public final boolean i(int paramInt)
  {
    return (h(paramInt)) || (m(paramInt) != null);
  }
  
  public final int j(int paramInt)
  {
    return a(e.a(paramInt));
  }
  
  public final String toString()
  {
    StringWriter localStringWriter = new StringWriter();
    try
    {
      a(localStringWriter);
      return localStringWriter.toString();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localStringWriter.write(localIOException.toString());
      }
    }
  }
  
  static final class a
  {
    public int a = 0;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */