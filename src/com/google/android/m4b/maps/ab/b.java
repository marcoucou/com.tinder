package com.google.android.m4b.maps.ab;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.am;
import com.google.android.m4b.maps.ay.ba;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k;
import com.google.android.m4b.maps.ay.k.a;
import com.google.android.m4b.maps.ba.i;
import com.google.android.m4b.maps.bg.e;
import com.google.android.m4b.maps.bg.e.a;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class b
  implements ba
{
  private final ac a;
  private final int b;
  private final long c;
  private final c[] d;
  
  private b(ac paramac, com.google.android.m4b.maps.ch.a parama, long paramLong)
  {
    a = paramac;
    b = parama.d(1);
    c = paramLong;
    d = new c[parama.j(2)];
    a(parama, a(parama));
    b(parama);
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = new com.google.android.m4b.maps.ci.a(paramArrayOfByte);
    paramArrayOfByte.skipBytes(paramInt);
    paramInt = paramArrayOfByte.readInt();
    if (paramInt != 1162889042) {
      throw new IOException("FORMAT_MAGIC expected. Found: " + paramInt);
    }
    paramInt = paramArrayOfByte.readUnsignedShort();
    if (paramInt != 1) {
      throw new IOException("Version mismatch: 1 expected, " + paramInt + " found");
    }
    return paramArrayOfByte.readInt();
  }
  
  public static b a(ac paramac, byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    int i = a(paramArrayOfByte, paramInt);
    paramInt += 10;
    Object localObject1 = new byte[32];
    i.a(paramac.c(), paramac.d(), paramac.b(), i, (byte[])localObject1);
    Object localObject2 = new i();
    ((i)localObject2).b((byte[])localObject1, 256);
    ((i)localObject2).a(paramArrayOfByte, paramInt, paramArrayOfByte.length - paramInt);
    i = paramArrayOfByte.length;
    localObject1 = new Inflater(true);
    try
    {
      localObject2 = e.a(paramArrayOfByte, paramInt, i - paramInt);
      paramArrayOfByte = ((e.a)localObject2).a();
      paramInt = ((e.a)localObject2).b();
      localObject2 = new com.google.android.m4b.maps.ch.a(com.google.android.m4b.maps.as.b.a);
      ((com.google.android.m4b.maps.ch.a)localObject2).a(new ByteArrayInputStream(paramArrayOfByte), paramInt);
      paramac = new b(paramac, (com.google.android.m4b.maps.ch.a)localObject2, paramLong);
      return paramac;
    }
    catch (DataFormatException paramac)
    {
      throw new IOException(paramac.getMessage());
    }
    finally
    {
      ((Inflater)localObject1).end();
    }
  }
  
  private void a(com.google.android.m4b.maps.ch.a parama, g[] paramArrayOfg)
  {
    int k = 0;
    int i1;
    int i2;
    com.google.android.m4b.maps.ch.a locala1;
    int i3;
    com.google.android.m4b.maps.ch.a locala2;
    int i4;
    Object localObject1;
    Object localObject2;
    int i5;
    int i6;
    int j;
    Object localObject3;
    Object localObject4;
    if (k < d.length / 2)
    {
      i1 = k * 2;
      i2 = k * 2 + 1;
      locala1 = parama.c(2, i1);
      i3 = com.google.android.m4b.maps.ch.c.a(locala1, 2);
      locala2 = parama.c(2, i2);
      i4 = com.google.android.m4b.maps.ch.c.a(locala2, 2);
      localObject1 = null;
      localObject2 = parama.c(3, k);
      if (((com.google.android.m4b.maps.ch.a)localObject2).i(1)) {
        localObject1 = ((com.google.android.m4b.maps.ch.a)localObject2).c(1);
      }
      i5 = com.google.android.m4b.maps.ch.c.a((com.google.android.m4b.maps.ch.a)localObject2, 2, 0);
      i6 = com.google.android.m4b.maps.ch.c.a((com.google.android.m4b.maps.ch.a)localObject2, 3, 0);
      j = locala1.j(3);
      if (i6 == 1) {}
      for (boolean bool = true; j > 0; bool = false)
      {
        localObject3 = new d[j];
        i = 0;
        for (;;)
        {
          localObject2 = localObject3;
          if (i >= j) {
            break;
          }
          localObject4 = parama.c(5, locala1.b(3, i));
          localObject2 = null;
          if (((com.google.android.m4b.maps.ch.a)localObject4).i(2)) {
            localObject2 = ((com.google.android.m4b.maps.ch.a)localObject4).g(2).intern();
          }
          localObject3[i] = new d(((com.google.android.m4b.maps.ch.a)localObject4).g(1).intern(), (String)localObject2, bool);
          i += 1;
        }
      }
      localObject2 = new d[1];
      localObject2[0] = c.a;
      localObject3 = paramArrayOfg[i2];
      localObject4 = paramArrayOfg[i1];
      if (localObject1 == null) {
        break label637;
      }
      localObject1 = new DataInputStream(new ByteArrayInputStream((byte[])localObject1));
    }
    for (int i = am.a((DataInput)localObject1);; i = 0)
    {
      k.a locala = new k.a(i + 2);
      if (localObject3 != null) {
        locala.a((g)localObject3);
      }
      int n = 0;
      int m = 0;
      j = 0;
      while (j < i)
      {
        n += am.b((DataInput)localObject1);
        m += am.b((DataInput)localObject1);
        locala.a(g.c(n, m));
        j += 1;
      }
      if (localObject4 != null) {
        locala.a((g)localObject4);
      }
      localObject1 = locala.c();
      if ((localObject3 == null) && (localObject4 == null)) {
        throw new IOException("Both polyline endpoints are missing for segment: " + d[i1] + " in tile: " + a);
      }
      if (localObject3 == null)
      {
        j = 2;
        i = 5;
      }
      for (;;)
      {
        label443:
        if ((com.google.android.m4b.maps.ch.c.a(locala1, 4, 0) & 0x1) != 0) {
          j |= 0x8;
        }
        for (;;)
        {
          if ((com.google.android.m4b.maps.ch.c.a(locala2, 4, 0) & 0x1) != 0) {
            i |= 0x8;
          }
          for (;;)
          {
            d[i1] = new c(c.a(a, i1), (d[])localObject2, (k)localObject1, j, i3, i6, i5);
            d[i2] = new c(c.a(a, i2), (d[])localObject2, (k)localObject1, i, i4, i6, i5);
            if (((k)localObject1).b() < 2)
            {
              throw new IOException("Segment polyline had fewer than two points for segment: " + d[i1] + " in tile: " + a);
              if (localObject4 != null) {
                break label629;
              }
              j = 1;
              i = 6;
              break label443;
            }
            k += 1;
            break;
            return;
          }
        }
        label629:
        i = 4;
        j = 0;
      }
      label637:
      localObject1 = null;
    }
  }
  
  private static int[] a(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
    int j = am.a(paramArrayOfByte);
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = am.a(paramArrayOfByte);
      i += 1;
    }
    return arrayOfInt;
  }
  
  private g[] a(com.google.android.m4b.maps.ch.a parama)
  {
    g[] arrayOfg = new g[d.length];
    int k = parama.j(4);
    int i = 0;
    while (i < k)
    {
      Object localObject = parama.c(4, i);
      g localg = g.a(((com.google.android.m4b.maps.ch.a)localObject).d(1), ((com.google.android.m4b.maps.ch.a)localObject).d(2));
      localObject = a(((com.google.android.m4b.maps.ch.a)localObject).c(3));
      int j = 0;
      while (j < localObject.length)
      {
        arrayOfg[localObject[j]] = localg;
        j += 1;
      }
      i += 1;
    }
    return arrayOfg;
  }
  
  private void b(com.google.android.m4b.maps.ch.a parama)
  {
    int i4 = parama.j(4);
    new g();
    new g();
    int j = 0;
    while (j < i4)
    {
      Object localObject = parama.c(4, j);
      int[] arrayOfInt = a(((com.google.android.m4b.maps.ch.a)localObject).c(3));
      localObject = a(((com.google.android.m4b.maps.ch.a)localObject).c(4));
      int k = 0;
      a[] arrayOfa1 = new a[arrayOfInt.length];
      int n;
      for (int i = 0; i < arrayOfInt.length; i = n + 1)
      {
        c localc = d[arrayOfInt[i]];
        int m = 0;
        int i1 = 0;
        n = i;
        i = i1;
        if (i < arrayOfInt.length)
        {
          int i3;
          int i2;
          if (k >= localObject.length)
          {
            i3 = arrayOfInt.length;
            i2 = i3;
            i1 = m;
          }
          for (;;)
          {
            i = i3 + 1;
            k += 1;
            m = i1;
            n = i2;
            break;
            int i5 = localObject[k];
            i3 = i;
            i1 = m;
            i2 = n;
            if (i5 != 0)
            {
              arrayOfa1[m] = new a(d[(arrayOfInt[i] ^ 0x1)], i5);
              i1 = m + 1;
              i3 = i;
              i2 = n;
            }
          }
        }
        a[] arrayOfa2 = new a[m];
        System.arraycopy(arrayOfa1, 0, arrayOfa2, 0, arrayOfa2.length);
        localc.a(arrayOfa2);
      }
      j += 1;
    }
  }
  
  public final ac a()
  {
    return a;
  }
  
  public final boolean a(com.google.android.m4b.maps.cf.b paramb)
  {
    return (c >= 0L) && (paramb.b() > c);
  }
  
  public final ah b()
  {
    return ah.i;
  }
  
  public final boolean b(com.google.android.m4b.maps.cf.b paramb)
  {
    return false;
  }
  
  public final int c()
  {
    return b;
  }
  
  public final void c(com.google.android.m4b.maps.cf.b paramb) {}
  
  public final int d()
  {
    return -1;
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final long k()
  {
    return c;
  }
  
  public final long p()
  {
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ab.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */