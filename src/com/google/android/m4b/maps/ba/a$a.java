package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ah.b;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.al;
import com.google.android.m4b.maps.ay.bd;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.bg.g;
import com.google.android.m4b.maps.bg.i;
import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public abstract class a$a
  extends b.a
{
  protected int a;
  protected byte[][] b = new byte[8][];
  
  protected a$a(a parama)
  {
    super(8);
  }
  
  private void a(InputStream paramInputStream)
  {
    int m = k();
    int i = 0;
    Object localObject = new com.google.android.m4b.maps.ch.a(null);
    if (c.a(f.f, paramInputStream, (com.google.android.m4b.maps.ch.a)localObject) != -1)
    {
      com.google.android.m4b.maps.ch.a locala = ((com.google.android.m4b.maps.ch.a)localObject).f(1);
      int k;
      int j;
      label75:
      byte[] arrayOfByte;
      if (locala.i(8))
      {
        k = locala.d(8);
        localObject = ((com.google.android.m4b.maps.ch.a)localObject).c(2);
        if (localObject == null) {
          break label232;
        }
        j = localObject.length;
        arrayOfByte = a(j, k);
        if (localObject != null) {
          System.arraycopy(localObject, 0, arrayOfByte, arrayOfByte.length - j, j);
        }
        if (i >= m) {
          break label297;
        }
        if (!locala.i(30)) {
          break label237;
        }
      }
      int n;
      int i1;
      int i2;
      int i3;
      label232:
      label237:
      for (localObject = al.a(locala.e(30));; localObject = locala)
      {
        n = ((com.google.android.m4b.maps.ch.a)localObject).d(2);
        i1 = ((com.google.android.m4b.maps.ch.a)localObject).d(3);
        i2 = ((com.google.android.m4b.maps.ch.a)localObject).d(4);
        i3 = a.f(c);
        localObject = new af();
        bd.a[] arrayOfa = bd.a.values();
        int i4 = arrayOfa.length;
        k = 0;
        while (k < i4)
        {
          bd localbd = arrayOfa[k].a(locala);
          if (localbd != null) {
            ((af)localObject).a(localbd);
          }
          k += 1;
        }
        k = -1;
        break;
        j = 0;
        break label75;
      }
      localObject = a(d.a(ah.a(locala.d(1)), new ac(i2 - i3, n, i1, (af)localObject)));
      if (localObject == null) {
        d.a(c.getName(), "Received wrong tile");
      }
      for (;;)
      {
        label297:
        i += 1;
        break;
        if (j != 0) {
          b[localObject.intValue()] = arrayOfByte;
        }
      }
    }
  }
  
  private a.b m()
  {
    Object localObject1 = a.b.a;
    int i = 0;
    while (i < k())
    {
      a.b localb = ad;
      Object localObject2;
      if (localObject1 != a.b.a)
      {
        localObject2 = localObject1;
        if (localb.a() >= ((a.b)localObject1).a()) {}
      }
      else
      {
        localObject2 = localb;
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (a.b)localObject1;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    Object localObject1 = new com.google.android.m4b.maps.ch.a(f.b);
    com.google.android.m4b.maps.ch.a locala1 = new com.google.android.m4b.maps.ch.a(f.c);
    locala1.b(1, (com.google.android.m4b.maps.ch.a)localObject1);
    ((com.google.android.m4b.maps.ch.a)localObject1).f(1, a.a(c));
    ((com.google.android.m4b.maps.ch.a)localObject1).f(4, a.b(c));
    ((com.google.android.m4b.maps.ch.a)localObject1).f(5, m().a());
    if (a.c(c) > 1.0F) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(6, a.c(c));
    }
    Object localObject2 = a.d(c).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(2, ((Integer)((Iterator)localObject2).next()).intValue());
    }
    if (a.e(c)) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 2);
    }
    if (p.a()) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 0);
    }
    b.a();
    if (b.f()) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 4);
    }
    if (i.a().d()) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 3);
    }
    if (m() != a.b.a) {
      ((com.google.android.m4b.maps.ch.a)localObject1).f(5, m().a());
    }
    ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 6);
    if (c.c == ah.x) {
      ((com.google.android.m4b.maps.ch.a)localObject1).a(3, 7);
    }
    int j = k();
    int i = 0;
    while (i < j)
    {
      localObject1 = a(i);
      localObject2 = a;
      com.google.android.m4b.maps.ch.a locala2 = new com.google.android.m4b.maps.ch.a(f.g);
      locala2.a(30, al.a(((ac)localObject2).c(), ((ac)localObject2).d(), ((ac)localObject2).b() + a.f(c)));
      locala2.f(2, 0);
      locala2.f(3, 0);
      locala2.f(4, 0);
      locala2.f(1, h.y);
      locala2.f(7, h.z);
      ((ac)localObject2).a(h, locala2);
      b.a();
      if (b.f()) {
        locala2.f(8, i);
      }
      locala1.a(9, locala2);
      i += 1;
    }
    c.a(paramDataOutput, locala1);
  }
  
  protected final boolean a(b.d paramd)
  {
    if (k() == 0) {}
    while ((a0a.b() == a.b()) && (a0a.j() == a.j())) {
      return true;
    }
    return false;
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = c.a(paramDataInput);
    try
    {
      com.google.android.m4b.maps.ch.a locala = new com.google.android.m4b.maps.ch.a(null);
      c.a(f.f, paramDataInput, locala);
      a = locala.d(1);
      int i = locala.d(2);
      if (i != 0) {
        d.a(c.getName(), "Received tile response code: " + i);
      }
      a(paramDataInput);
      return true;
    }
    finally
    {
      paramDataInput.close();
    }
  }
  
  protected byte[] a(int paramInt1, int paramInt2)
  {
    return new byte[paramInt1];
  }
  
  public final int i()
  {
    return 108;
  }
  
  protected int j()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */