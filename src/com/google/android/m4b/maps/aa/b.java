package com.google.android.m4b.maps.aa;

import com.google.android.m4b.maps.ag.k;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.ay.bp;
import com.google.android.m4b.maps.ay.bq;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.bg.d;
import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

public final class b
{
  private static final int a = 31 - Integer.numberOfLeadingZeros(256);
  private static byte[] b = { 76, 84, 73, 80, 10 };
  private a c;
  private a d;
  private a e;
  private a f;
  
  private static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 << 30 - paramInt2 - a;
  }
  
  private a e()
  {
    if ((d == null) && (c != null) && (c.i(4))) {
      d = c.f(4);
    }
    return d;
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
  {
    int k = 0;
    Object localObject1 = b;
    int i;
    if (paramArrayOfByte.length < localObject1.length + 0)
    {
      i = k;
      localObject1 = paramArrayOfByte;
      if (i == 0) {}
    }
    label258:
    for (;;)
    {
      try
      {
        localObject1 = b;
        localObject1 = new byte[4];
        System.arraycopy(paramArrayOfByte, 5, localObject1, 0, 4);
        i = localObject1[0];
        j = localObject1[1];
        k = localObject1[2];
        i = localObject1[3] & 0xFF | (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8;
        j = Math.abs(i);
        localObject1 = new ByteArrayInputStream(paramArrayOfByte, 9, j);
        if (i >= 0) {
          break label258;
        }
        localObject1 = new GZIPInputStream((InputStream)localObject1);
        c = new a(f.a);
        c.a((InputStream)localObject1);
        ((InputStream)localObject1).close();
        d = null;
        localObject1 = b;
        i = j + 9;
        localObject1 = new byte[paramArrayOfByte.length - i];
      }
      catch (IOException localIOException1)
      {
        int j;
        k.a("IOException reading map tile info", localIOException1);
        return paramArrayOfByte;
      }
      try
      {
        System.arraycopy(paramArrayOfByte, i, localObject1, 0, localObject1.length);
        return (byte[])localObject1;
      }
      catch (IOException localIOException2)
      {
        paramArrayOfByte = localIOException1;
        Object localObject2 = localIOException2;
        continue;
      }
      j = 0;
      if (j < localObject1.length)
      {
        i = k;
        if (paramArrayOfByte[(j + 0)] != localObject1[j]) {
          break;
        }
        j += 1;
        continue;
      }
      i = 1;
      break;
    }
  }
  
  public final String[] a()
  {
    int i = 0;
    a locala = e();
    Object localObject;
    if (locala == null)
    {
      localObject = new String[0];
      return (String[])localObject;
    }
    int j = locala.j(1);
    String[] arrayOfString = new String[j];
    for (;;)
    {
      localObject = arrayOfString;
      if (i >= j) {
        break;
      }
      arrayOfString[i] = locala.d(1, i);
      i += 1;
    }
  }
  
  public final String[] b()
  {
    int i = 0;
    a locala = e();
    Object localObject;
    if (locala == null)
    {
      localObject = new String[0];
      return (String[])localObject;
    }
    int j = locala.j(2);
    String[] arrayOfString = new String[j];
    for (;;)
    {
      localObject = arrayOfString;
      if (i >= j) {
        break;
      }
      arrayOfString[i] = locala.d(2, i);
      i += 1;
    }
  }
  
  public final int c()
  {
    a locala = e();
    int i;
    if ((locala != null) && (locala.i(3)))
    {
      i = locala.d(3);
      if (i == 0) {
        r.a("year=0", toString());
      }
    }
    else
    {
      return -1;
    }
    return i;
  }
  
  public final List<bp> d()
  {
    if ((e == null) && (c != null) && (c.i(5))) {
      e = c.f(5);
    }
    a locala1 = e;
    if (locala1 == null) {
      return p.a();
    }
    if ((f == null) && (c != null) && (c.i(1))) {
      f = c.f(1);
    }
    int k = c.a(f, 4);
    ArrayList localArrayList1 = p.a();
    int j = c.j(3);
    int i = 0;
    while (i < j)
    {
      localArrayList1.add(c.c(3, i));
      i += 1;
    }
    ArrayList localArrayList2 = p.a();
    int m = locala1.j(1);
    i = 0;
    a locala2;
    ArrayList localArrayList3;
    HashMap localHashMap;
    Object localObject3;
    label192:
    Object localObject1;
    String str;
    Object localObject2;
    int n;
    if (i < m)
    {
      locala2 = locala1.c(1, i);
      localArrayList3 = p.a();
      localHashMap = q.a();
      localObject3 = localArrayList1.iterator();
      if (((Iterator)localObject3).hasNext())
      {
        localObject1 = (a)((Iterator)localObject3).next();
        str = ((a)localObject1).c(2, 0).g(2);
        if (((a)localObject1).d(1) != 0) {
          break label494;
        }
        localObject1 = ((a)localObject1).f(3);
        localObject2 = d.a(((a)localObject1).f(31));
        j = a(c.a((a)localObject1, 32), k);
        n = a(c.a((a)localObject1, 33), k);
        localObject1 = new g(j / 2, n / 2);
        localObject1 = m.a(((g)localObject2).e((g)localObject1), ((g)localObject2).f((g)localObject1));
      }
    }
    for (;;)
    {
      localHashMap.put(str, new bq(str, (g)localObject2, (m)localObject1));
      break label192;
      if (locala2 != null)
      {
        n = locala2.j(1);
        j = 0;
        while (j < n)
        {
          localObject3 = locala2.c(1, j).g(1);
          localObject2 = (bq)localHashMap.get(localObject3);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new bq((String)localObject3, null, null);
          }
          localArrayList3.add(localObject1);
          j += 1;
        }
      }
      localObject1 = null;
      if (locala2 != null)
      {
        localObject1 = locala2.g(2);
        if (localObject1 != null) {
          break label481;
        }
      }
      label481:
      for (localObject1 = new byte[0];; localObject1 = ((String)localObject1).getBytes())
      {
        localArrayList2.add(new bp(localArrayList3, (byte[])localObject1));
        i += 1;
        break;
      }
      return localArrayList2;
      label494:
      localObject1 = null;
      localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */