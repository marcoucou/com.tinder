package com.google.android.m4b.maps.bf;

import android.os.SystemClock;
import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bo.d;
import com.google.android.m4b.maps.bo.n;
import com.google.android.m4b.maps.ch.a;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.OutputStream;

public final class ae
  extends b
{
  private static int a = 0;
  private final a b;
  private final a c;
  private String d;
  private int e = -1;
  private a f;
  private boolean g = true;
  private boolean h;
  private StringBuilder i;
  
  private ae(a parama)
  {
    a(parama, "listener");
    b = parama;
    c = new a(d.b);
    c.a(51, true);
    c.f(58, 4);
    c.a(59, 3);
    c.a(59, 4);
    i = new StringBuilder("PR sending request ");
  }
  
  public ae(a parama, x paramx)
  {
    this(parama);
    a(paramx, "mapPoint");
    parama = paramx.a();
    c.a(2, parama);
    i.append("@ ").append(paramx);
  }
  
  public ae(a parama, x paramx, int paramInt)
  {
    this(parama);
    a(paramx, "mapPoint");
    parama = paramx.a();
    c.a(2, parama);
    c.a(63, paramInt);
    i.append("@ ").append(paramx);
  }
  
  public ae(a parama, String paramString)
  {
    this(parama);
    a(paramString, "panoId");
    d = paramString;
    c.a(1, paramString);
    i.append(paramString);
  }
  
  private static void a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException(paramString);
    }
  }
  
  public final ae a(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("zoom < 0");
    }
    if (f != null) {
      throw new IllegalStateException("already requested tiles");
    }
    i.append(" tiles @ zoom ").append(paramInt);
    e = paramInt;
    f = com.google.android.m4b.maps.ch.c.b(c, 33);
    a locala = new a(n.a);
    locala.f(16, 3);
    f.b(34, locala);
    f.f(35, 512);
    f.f(36, paramInt);
    return this;
  }
  
  public final ae a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (f == null) {
      throw new IllegalStateException("must call addTilesRequest first");
    }
    i.append(" (" + paramInt1 + ", " + paramInt2 + ") face " + paramInt3);
    a locala = com.google.android.m4b.maps.ch.c.c(f, 37);
    locala.f(39, paramInt1);
    locala.f(40, paramInt2);
    if (paramInt3 != -1) {
      locala.f(60, paramInt3);
    }
    return this;
  }
  
  public final ae a(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    c.a((OutputStream)paramDataOutput);
  }
  
  public final boolean a()
  {
    return g;
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    SystemClock.uptimeMillis();
    a locala = com.google.android.m4b.maps.ch.c.a(d.c, paramDataInput);
    String str = locala.g(2);
    paramDataInput = locala.f(3);
    Object localObject1;
    Object localObject2;
    int j;
    label67:
    int m;
    label234:
    int i1;
    int i2;
    if (paramDataInput != null)
    {
      localObject1 = new q(paramDataInput);
      localObject2 = h;
      if ((b & 0x2) != 0)
      {
        j = 1;
        if (j != 0) {
          break label348;
        }
        j = 0;
        a = j;
        if (!((String)localObject2).equals(str)) {
          new StringBuilder("PR received config ").append((String)localObject2).append(" != response ").append(str);
        }
        if ((d != null) && (!((String)localObject2).equals(d))) {
          new StringBuilder("PR received config ").append((String)localObject2).append(" != request ").append(d);
        }
        b.a((q)localObject1, paramDataInput);
      }
    }
    else
    {
      localObject2 = locala.f(17);
      if (localObject2 == null) {
        break label377;
      }
      m = ((a)localObject2).d(19);
      if (m != e) {
        new StringBuilder("PR received zoom ").append(m).append(" != request ").append(e);
      }
      int n = ((a)localObject2).j(22);
      j = 0;
      if (j >= n) {
        break label377;
      }
      paramDataInput = ((a)localObject2).c(22, j);
      i1 = paramDataInput.d(23);
      i2 = paramDataInput.d(24);
      if (!paramDataInput.i(26)) {
        break label372;
      }
    }
    label348:
    label372:
    for (int k = paramDataInput.d(26);; k = -1)
    {
      localObject1 = paramDataInput.c(25);
      paramDataInput = (DataInput)localObject1;
      if (localObject1.length > 1)
      {
        paramDataInput = (DataInput)localObject1;
        if (localObject1[0] == 67) {
          paramDataInput = com.google.android.m4b.maps.s.c.a((byte[])localObject1);
        }
      }
      b.a(str, m, i1, i2, k, paramDataInput);
      j += 1;
      break label234;
      j = 0;
      break;
      if (c == 0)
      {
        j = 2000;
        break label67;
      }
      j = c;
      break label67;
    }
    label377:
    locala.b(34);
    b.a();
    return true;
  }
  
  public final int i()
  {
    return 40;
  }
  
  public final ae j()
  {
    i.append(" config");
    a locala = com.google.android.m4b.maps.ch.c.b(c, 17);
    locala.a(56, true);
    locala.a(57, true);
    return this;
  }
  
  public final void k()
  {
    if (h) {
      throw new IllegalStateException("already queued");
    }
    h = true;
    StringBuilder localStringBuilder = i;
    i = null;
    if ((a > 0) && (c.i(17))) {}
    try
    {
      Thread.sleep(a);
      a = 0;
      h.a().c(this);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(q paramq, a parama);
    
    public abstract void a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */