package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.h;
import com.google.android.m4b.maps.r.b;
import com.google.android.m4b.maps.r.b.a;
import java.nio.ByteBuffer;
import javax.microedition.khronos.opengles.GL10;

public class a
{
  protected byte[] a;
  protected int b;
  ByteBuffer c;
  protected int d = 0;
  protected b e;
  private int f;
  private int g;
  private boolean h;
  private int i = 0;
  
  public a(int paramInt)
  {
    this(paramInt, false);
  }
  
  public a(int paramInt, boolean paramBoolean)
  {
    h = paramBoolean;
    f = paramInt;
    g = 0;
    if (a == null)
    {
      paramInt = f * 4;
      if ((paramInt < 4096) || (h)) {
        a = new byte[paramInt];
      }
    }
    for (;;)
    {
      b = 0;
      c = null;
      return;
      e = new b(paramInt);
      c();
      continue;
      if (e != null)
      {
        e.a();
        c();
      }
    }
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
  {
    int j = 0;
    if (i > 0) {
      while (j < paramInt)
      {
        int m = paramArrayOfByte[j];
        int k = i;
        m = (m & 0xFF) * (255 - i) / 255;
        c.put((byte)(m + k));
        j += 1;
      }
    }
    c.put(paramArrayOfByte, 0, paramInt);
  }
  
  private void c()
  {
    if (e != null)
    {
      e.b(g);
      a = ((byte[])e.c);
      g = e.d;
    }
  }
  
  public final int a()
  {
    return d;
  }
  
  public final void a(int paramInt)
  {
    int j;
    if (paramInt > f)
    {
      paramInt = Math.max(paramInt, f * 2);
      j = paramInt * 4;
      if (e != null) {
        break label136;
      }
      if ((j >= 4096) && (!h)) {
        break label81;
      }
      boolean bool = h;
      byte[] arrayOfByte = new byte[j];
      System.arraycopy(a, 0, arrayOfByte, 0, g);
      a = arrayOfByte;
    }
    for (;;)
    {
      f = paramInt;
      return;
      label81:
      e = new b(j);
      e.a(a, g);
      a = ((byte[])e.c);
      g = e.d;
      continue;
      label136:
      e.c(j);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int j = (byte)(paramInt1 >>> 24);
    int k = (byte)(paramInt1 >>> 16);
    int m = (byte)(paramInt1 >>> 8);
    int n = (byte)paramInt1;
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      byte[] arrayOfByte = a;
      int i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = j;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = k;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = m;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = n;
      if (g >= 4096) {
        c();
      }
      paramInt1 += 1;
    }
    b += paramInt2;
  }
  
  protected final void a(int paramInt, boolean paramBoolean)
  {
    if (e == null) {
      a(a, paramInt);
    }
    for (;;)
    {
      c.limit(paramInt);
      c.position(0);
      if (paramBoolean)
      {
        if (e != null)
        {
          e.c();
          e = null;
        }
        a = null;
      }
      return;
      c();
      e.a(new b.a()
      {
        public final void a(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
        {
          a.a(a.this, paramAnonymousArrayOfByte, paramAnonymousInt);
        }
      });
    }
  }
  
  public void a(e parame) {}
  
  public int b()
  {
    int j = 32;
    if (e != null) {
      j = e.b() + 32;
    }
    for (;;)
    {
      int k = j;
      if (c != null) {
        k = j + c.capacity();
      }
      return k;
      if (a != null) {
        j = a.length + 16 + 32;
      }
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int j = (byte)(paramInt1 >>> 24);
    int k = (byte)(paramInt1 >>> 16);
    int m = (byte)(paramInt1 >>> 8);
    int n = (byte)paramInt1;
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      byte[] arrayOfByte = a;
      int i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = k;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = m;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = n;
      arrayOfByte = a;
      i1 = g;
      g = (i1 + 1);
      arrayOfByte[i1] = j;
      if (g >= 4096) {
        c();
      }
      paramInt1 += 1;
    }
    b += paramInt2;
  }
  
  public final void b(e parame)
  {
    a(parame);
    if (e != null)
    {
      e.c();
      e = null;
    }
    a = null;
  }
  
  public void c(e parame)
  {
    if (c == null) {
      d(parame);
    }
    d = c.limit();
    parame.x().glColorPointer(4, 5121, 0, c);
  }
  
  protected void d(e parame)
  {
    int j = b * 4;
    c = parame.l().a(j);
    a(j, true);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */