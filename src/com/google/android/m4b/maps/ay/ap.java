package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bg.e;
import com.google.android.m4b.maps.bg.e.a;
import com.google.android.m4b.maps.bg.j;
import com.google.android.m4b.maps.q.g;
import java.io.DataInput;
import java.io.IOException;
import java.util.Iterator;
import java.util.zip.DataFormatException;

public class ap
  implements ba
{
  private final ac a;
  private final int b;
  private final byte c;
  private final bb[] d;
  private final long e;
  private final String[] f;
  private final String[] g;
  private final int h;
  private final ah i;
  private final ao[] j;
  private final int k;
  private long l;
  
  protected ap(x paramx, String[] paramArrayOfString1, ac paramac, int paramInt1, byte paramByte, int paramInt2, String[] paramArrayOfString2, String[] paramArrayOfString3, int paramInt3, bb[] paramArrayOfbb, ah paramah, ao[] paramArrayOfao, long paramLong1, long paramLong2)
  {
    a = paramac;
    b = paramInt1;
    c = paramByte;
    f = paramArrayOfString2;
    g = paramArrayOfString3;
    h = paramInt3;
    d = paramArrayOfbb;
    i = paramah;
    j = paramArrayOfao;
    k = paramInt2;
    e = paramLong1;
    l = paramLong2;
  }
  
  private static ap a(ac paramac, DataInput paramDataInput, int paramInt1, byte paramByte, int paramInt2, int paramInt3, ah paramah, long paramLong1, long paramLong2)
  {
    a(paramDataInput);
    Object localObject1 = ac.a(paramDataInput);
    if ((((ac)localObject1).c() != paramac.c()) || (((ac)localObject1).d() != paramac.d()) || (((ac)localObject1).b() != paramac.b())) {
      throw new IOException("Expected tile coords: " + paramac + " but received " + localObject1);
    }
    int n = paramDataInput.readUnsignedByte();
    int m = n;
    if (n > 0) {
      m = n + 2000;
    }
    int i1 = am.a(paramDataInput);
    String[] arrayOfString1 = new String[i1];
    n = 0;
    while (n < i1)
    {
      arrayOfString1[n] = paramDataInput.readUTF().intern();
      n += 1;
    }
    i1 = am.a(paramDataInput);
    String[] arrayOfString2 = new String[i1];
    n = 0;
    while (n < i1)
    {
      arrayOfString2[n] = paramDataInput.readUTF().intern();
      n += 1;
    }
    if (paramInt1 == 11)
    {
      i1 = am.a(paramDataInput);
      n = 0;
      while (n < i1)
      {
        paramDataInput.readUTF();
        n += 1;
      }
    }
    x localx = x.a(paramDataInput, paramInt1);
    Object localObject2;
    if (paramInt1 == 11)
    {
      localObject1 = new String[0];
      localObject2 = v.a(paramDataInput, localx);
      localObject2 = new ae(paramInt1, paramac, localx, (String[])localObject1, (v)localObject2);
      n = am.a(paramDataInput);
      arrayOfbb = new bb[n];
      paramInt1 = 0;
      while (paramInt1 < n)
      {
        arrayOfbb[paramInt1] = a(paramDataInput, (ae)localObject2);
        paramInt1 += 1;
      }
    }
    bb[] arrayOfbb = null;
    i1 = am.a(paramDataInput);
    Object localObject3 = new String[i1];
    n = 0;
    for (;;)
    {
      localObject1 = localObject3;
      localObject2 = arrayOfbb;
      if (n >= i1) {
        break;
      }
      localObject3[n] = paramDataInput.readUTF().intern();
      n += 1;
    }
    n = am.a(paramDataInput);
    localObject3 = new ao[n];
    paramInt1 = 0;
    while (paramInt1 < n)
    {
      localObject3[paramInt1] = ao.a(paramDataInput, (ae)localObject2);
      paramInt1 += 1;
    }
    return new ap(localx, (String[])localObject1, paramac, paramInt2, paramByte, paramInt3, arrayOfString1, arrayOfString2, m, arrayOfbb, paramah, (ao[])localObject3, paramLong1, paramLong2);
  }
  
  public static ap a(ac paramac, byte[] paramArrayOfByte, int paramInt, ah paramah, long paramLong1, long paramLong2)
  {
    Object localObject = new com.google.android.m4b.maps.ci.a(paramArrayOfByte);
    ((com.google.android.m4b.maps.ci.a)localObject).skipBytes(paramInt);
    int m = ((com.google.android.m4b.maps.ci.a)localObject).readInt();
    int n = ((com.google.android.m4b.maps.ci.a)localObject).readInt();
    a((DataInput)localObject);
    int i1 = ((com.google.android.m4b.maps.ci.a)localObject).readUnsignedShort();
    if ((i1 != 10) && (i1 != 11)) {
      throw new IOException("Version mismatch: 10 or 11 expected, " + i1 + " found");
    }
    int i2 = ((com.google.android.m4b.maps.ci.a)localObject).readInt();
    long l1 = ((com.google.android.m4b.maps.ci.a)localObject).readLong();
    int i3 = ((com.google.android.m4b.maps.ci.a)localObject).readUnsignedByte();
    localObject = new long[6];
    localObject[0] = m;
    localObject[1] = n;
    localObject[2] = i1;
    localObject[3] = i2;
    localObject[4] = l1;
    localObject[5] = i3;
    m = (int)localObject[0];
    n = (int)localObject[1];
    i1 = (int)localObject[2];
    i2 = (int)localObject[3];
    l1 = localObject[4];
    byte b1 = (byte)(int)localObject[5];
    paramInt += 27;
    i3 = paramArrayOfByte.length - paramInt;
    localObject = new com.google.android.m4b.maps.ba.i();
    byte[] arrayOfByte = new byte[40];
    com.google.android.m4b.maps.ba.i.a(paramac.c(), paramac.d(), paramac.b(), i1, i2, l1, arrayOfByte);
    ((com.google.android.m4b.maps.ba.i)localObject).a(arrayOfByte, 256);
    ((com.google.android.m4b.maps.ba.i)localObject).a(paramArrayOfByte, paramInt, i3);
    try
    {
      localObject = e.a(paramArrayOfByte, paramInt, i3);
      paramArrayOfByte = ((e.a)localObject).a();
      paramInt = ((e.a)localObject).b();
      localObject = new com.google.android.m4b.maps.ci.a(paramArrayOfByte);
      paramac = a(paramac, (DataInput)localObject, i1, b1, m, n, paramah, paramLong1, paramLong2);
      if (((com.google.android.m4b.maps.ci.a)localObject).a() != paramInt) {
        throw new IOException("Byte stream not fully read for: " + a);
      }
    }
    catch (DataFormatException paramac)
    {
      throw new IOException(paramac.getMessage());
    }
    j.a(paramArrayOfByte);
    return paramac;
  }
  
  static bb a(DataInput paramDataInput, ae paramae)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    int n = 0;
    int m = 0;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i4 = am.a(paramDataInput);
    int i5;
    if (paramae.a() == 11)
    {
      i5 = am.a(paramDataInput);
      paramDataInput.skipBytes(am.a(paramDataInput));
    }
    for (o localo = new o(i5);; localo = new o(-1)) {
      switch (i4)
      {
      case 10: 
      default: 
        throw new IOException("Unknown feature type: " + i4);
      }
    }
    if (paramae.a() == 10)
    {
      n = am.a(paramDataInput);
      m = i3;
      while (m < n)
      {
        am.a(paramDataInput);
        m += 1;
      }
    }
    return new az(localo.a(), t.a());
    localObject2 = k.a(paramDataInput, paramae.b());
    Object localObject3 = w.a(paramDataInput, paramae);
    i1 = am.a(paramDataInput);
    Object localObject4 = new bk[i1];
    m = 0;
    while (m < i1)
    {
      localObject4[m] = bk.a(paramDataInput, paramae, (w)localObject3);
      m += 1;
    }
    i1 = am.a(paramDataInput);
    i2 = paramDataInput.readByte();
    i3 = paramDataInput.readInt();
    if (d.a(1, i3)) {
      paramae = com.google.android.m4b.maps.m.a.a(paramDataInput);
    }
    for (;;)
    {
      i4 = am.a(paramDataInput);
      localObject1 = new int[i4];
      m = n;
      while (m < i4)
      {
        localObject1[m] = am.a(paramDataInput);
        m += 1;
      }
      paramae = (ae)localObject1;
      if (d.a(2, i3)) {
        paramae = com.google.android.m4b.maps.m.a.b(paramDataInput);
      }
    }
    return new p(localo.a(), paramae, (k)localObject2, (bk[])localObject4, ((w)localObject3).a(), ((w)localObject3).c(), ((w)localObject3).b(), i1, i2, i3 >>> 2, (int[])localObject1);
    localObject1 = ak.a(paramDataInput, paramae.b());
    localObject3 = new byte[((ak)localObject1).a()];
    paramDataInput.readFully((byte[])localObject3);
    localObject4 = w.a(paramDataInput, paramae);
    n = paramDataInput.readByte();
    i1 = paramDataInput.readInt();
    if (d.a(1, i1)) {
      paramae = com.google.android.m4b.maps.m.a.a(paramDataInput);
    }
    for (;;)
    {
      i2 = am.a(paramDataInput);
      localObject2 = new int[i2];
      while (m < i2)
      {
        localObject2[m] = am.a(paramDataInput);
        m += 1;
      }
      paramae = (ae)localObject2;
      if (d.a(2, i1)) {
        paramae = com.google.android.m4b.maps.m.a.b(paramDataInput);
      }
    }
    return new au(localo.a(), paramae, (ak)localObject1, (byte[])localObject3, ((w)localObject4).a(), ((w)localObject4).c(), ((w)localObject4).b(), n, i1, (int[])localObject2);
    return av.a(paramDataInput, paramae, localo);
    localObject1 = k.a(paramDataInput, paramae.b());
    paramae = w.a(paramDataInput, paramae);
    n = paramDataInput.readByte();
    i2 = paramDataInput.readInt();
    i3 = am.a(paramDataInput);
    localObject2 = new int[i3];
    m = i1;
    while (m < i3)
    {
      localObject2[m] = am.a(paramDataInput);
      m += 1;
    }
    return new bo(localo.a(), (k)localObject1, paramae.a(), paramae.c(), paramae.b(), n, i2, (int[])localObject2);
    n = am.a(paramDataInput);
    paramae = new byte[paramDataInput.readInt()];
    paramDataInput.readFully(paramae);
    i1 = paramDataInput.readByte();
    i3 = am.a(paramDataInput);
    localObject1 = new int[i3];
    m = i2;
    while (m < i3)
    {
      localObject1[m] = am.a(paramDataInput);
      m += 1;
    }
    return new l(localo.a(), n, paramae, i1, t.a(), (int[])localObject1);
    return h.a(paramDataInput, paramae, localo);
    return bm.a(paramDataInput, paramae, localo);
    return ai.a(paramDataInput, paramae, localo);
    return bn.b(paramDataInput, paramae, localo);
  }
  
  private static void a(DataInput paramDataInput)
  {
    int m = paramDataInput.readInt();
    if (m != 1146241364) {
      throw new IOException("TILE_MAGIC expected. Found: " + m);
    }
  }
  
  public static boolean a(aa paramaa)
  {
    return ((paramaa.b() == ah.q) && (((ap)paramaa).o() == 0)) || ((paramaa instanceof b));
  }
  
  private boolean j()
  {
    return (c & 0x2) != 0;
  }
  
  public static int q()
  {
    if (r() == -1L) {
      return -1;
    }
    return (int)(r() / 3600000L);
  }
  
  private static long r()
  {
    com.google.android.m4b.maps.ah.b.a();
    if ((com.google.android.m4b.maps.ah.b.f()) && (g.c() != null)) {
      return g.c().a();
    }
    return -1L;
  }
  
  public final ac a()
  {
    return a;
  }
  
  public bb a(int paramInt)
  {
    return d[paramInt];
  }
  
  public boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return (e >= 0L) && (paramb.b() > e);
  }
  
  public final ah b()
  {
    return i;
  }
  
  public final ao b(int paramInt)
  {
    if (j != null) {
      return j[paramInt];
    }
    return null;
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return (l >= 0L) && (paramb.b() > l);
  }
  
  public final int c()
  {
    return b;
  }
  
  public final void c(com.google.android.m4b.maps.cf.b paramb)
  {
    if (r() > 0L)
    {
      l = (paramb.b() + r());
      return;
    }
    l = -1L;
  }
  
  public final int d()
  {
    return k;
  }
  
  public final boolean e()
  {
    if ((g.c() == null) || (g.c().c())) {
      if ((c & 0x1) != 0)
      {
        m = 1;
        if ((m == 0) && (j())) {
          break label44;
        }
      }
    }
    label44:
    while (!j())
    {
      for (;;)
      {
        return true;
        int m = 0;
      }
      return false;
    }
    return false;
  }
  
  public String[] f()
  {
    return f;
  }
  
  public String[] g()
  {
    return g;
  }
  
  public int h()
  {
    return d.length;
  }
  
  public b i()
  {
    return new c((byte)0);
  }
  
  public long k()
  {
    return e;
  }
  
  public final byte l()
  {
    return c;
  }
  
  public final int m()
  {
    return h;
  }
  
  protected final bb[] n()
  {
    return d;
  }
  
  public final int o()
  {
    if (j != null) {
      return j.length;
    }
    return 0;
  }
  
  public final long p()
  {
    return l;
  }
  
  public static final class a
  {
    private ac a;
    private int b;
    private int c = -1;
    private bb[] d;
    private x e;
    private long f = -1L;
    private String[] g;
    private String[] h;
    private int i = -1;
    private ah j = ah.a;
    private long k = -1L;
    
    public final a a(int paramInt)
    {
      c = paramInt;
      return this;
    }
    
    public final a a(long paramLong)
    {
      f = paramLong;
      return this;
    }
    
    public final a a(ac paramac)
    {
      a = paramac;
      return this;
    }
    
    public final a a(ah paramah)
    {
      j = paramah;
      return this;
    }
    
    public final a a(x paramx)
    {
      e = paramx;
      return this;
    }
    
    public final a a(bb[] paramArrayOfbb)
    {
      d = paramArrayOfbb;
      return this;
    }
    
    public final a a(String[] paramArrayOfString)
    {
      g = paramArrayOfString;
      return this;
    }
    
    public final ap a()
    {
      x localx = e;
      ac localac = a;
      int m = b;
      int n = c;
      String[] arrayOfString1;
      String[] arrayOfString2;
      label48:
      int i1;
      if (g == null)
      {
        arrayOfString1 = new String[0];
        if (h != null) {
          break label111;
        }
        arrayOfString2 = new String[0];
        i1 = i;
        if (d != null) {
          break label120;
        }
      }
      label111:
      label120:
      for (bb[] arrayOfbb = new bb[0];; arrayOfbb = d)
      {
        return new ap(localx, null, localac, m, (byte)0, n, arrayOfString1, arrayOfString2, i1, arrayOfbb, j, null, f, k);
        arrayOfString1 = g;
        break;
        arrayOfString2 = h;
        break label48;
      }
    }
    
    public final a b(int paramInt)
    {
      b = paramInt;
      return this;
    }
    
    public final a b(long paramLong)
    {
      k = paramLong;
      return this;
    }
    
    public final a b(String[] paramArrayOfString)
    {
      h = paramArrayOfString;
      return this;
    }
    
    public final a c(int paramInt)
    {
      i = paramInt;
      return this;
    }
  }
  
  public static abstract interface b
    extends Iterator<bb>
  {
    public abstract bb a();
    
    public abstract void b();
    
    public abstract void c();
  }
  
  final class c
    implements ap.b
  {
    private int a = 0;
    private int b = 0;
    
    private c() {}
    
    public final bb a()
    {
      return ap.a(ap.this)[a];
    }
    
    public final void b()
    {
      b = a;
    }
    
    public final void c()
    {
      a = b;
    }
    
    public final boolean hasNext()
    {
      return a < ap.a(ap.this).length;
    }
    
    public final void remove()
    {
      throw new UnsupportedOperationException("remove() not supported");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */