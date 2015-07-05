package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.h;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import javax.microedition.khronos.opengles.GL10;

public class c
  implements d
{
  protected short[] a;
  int b;
  ShortBuffer c;
  protected int d = 0;
  protected com.google.android.m4b.maps.r.e e;
  private int f;
  private int g;
  private boolean h;
  
  public c(int paramInt)
  {
    this(paramInt, false);
  }
  
  public c(int paramInt, boolean paramBoolean)
  {
    h = paramBoolean;
    f = paramInt;
    f();
  }
  
  private void a(short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    if (e == null)
    {
      System.arraycopy(paramArrayOfShort, paramInt1, a, g, paramInt2);
      g += paramInt2;
    }
    for (;;)
    {
      b += paramInt2;
      return;
      int i = paramInt1 + paramInt2;
      while (paramInt1 < i)
      {
        int j = Math.min(i - paramInt1, 2048 - g);
        System.arraycopy(paramArrayOfShort, paramInt1, a, g, j);
        paramInt1 += j;
        g = (j + g);
        e();
      }
    }
  }
  
  private void e()
  {
    if (g >= 2048) {
      a();
    }
  }
  
  private void f()
  {
    g = 0;
    if (a == null) {
      if ((f < 2048) || (h)) {
        a = new short[f];
      }
    }
    for (;;)
    {
      b = 0;
      c = null;
      return;
      e = new com.google.android.m4b.maps.r.e(f);
      a();
      continue;
      if (e != null)
      {
        e.a();
        a();
      }
    }
  }
  
  protected final void a()
  {
    if (e != null)
    {
      e.b(g);
      a = ((short[])e.c);
      g = e.d;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    short[] arrayOfShort = a;
    int i = g;
    g = (i + 1);
    arrayOfShort[i] = ((short)paramInt1);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt2);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt3);
    b += 3;
    if (g >= 2048) {
      a();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    short[] arrayOfShort = a;
    int i = g;
    g = (i + 1);
    arrayOfShort[i] = ((short)paramInt1);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt2);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt3);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt3);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt2);
    arrayOfShort = a;
    paramInt1 = g;
    g = (paramInt1 + 1);
    arrayOfShort[paramInt1] = ((short)paramInt4);
    b += 6;
    if (g >= 2048) {
      a();
    }
  }
  
  public void a(com.google.android.m4b.maps.am.e parame)
  {
    b(parame);
    f();
  }
  
  public void a(com.google.android.m4b.maps.am.e parame, int paramInt)
  {
    if (c == null) {
      d(parame);
    }
    d = (c.limit() * 2);
    parame.x().glDrawElements(paramInt, b, 5123, c);
  }
  
  public final void a(c paramc, int paramInt1, int paramInt2)
  {
    int k = 1;
    int i;
    int j;
    if ((e == null) || (b < 2048))
    {
      i = 1;
      j = k;
      if (e != null)
      {
        if (g + paramInt2 > 2048) {
          break label125;
        }
        j = k;
      }
      label50:
      if ((i == 0) || (j == 0)) {
        break label131;
      }
      System.arraycopy(a, paramInt1, a, g, paramInt2);
      g += paramInt2;
      b += paramInt2;
      if ((g >= 2048) && (e != null)) {
        a();
      }
    }
    for (;;)
    {
      return;
      i = 0;
      break;
      label125:
      j = 0;
      break label50;
      label131:
      if (e == null)
      {
        a(a, paramInt1, paramInt2);
        return;
      }
      paramc.e();
      j = paramInt1 & 0x7FF;
      paramInt1 >>= 11;
      i = paramInt2;
      for (paramInt2 = j; i > 0; paramInt2 = 0)
      {
        j = Math.min(2048 - paramInt2, i);
        a((short[])e.a(paramInt1), paramInt2, j);
        i -= j;
        paramInt1 += 1;
      }
    }
  }
  
  public final void a(short paramShort1, short paramShort2)
  {
    short[] arrayOfShort = a;
    int i = g;
    g = (i + 1);
    arrayOfShort[i] = paramShort1;
    arrayOfShort = a;
    i = g;
    g = (i + 1);
    arrayOfShort[i] = paramShort2;
    b += 2;
    if (g >= 2048) {
      a();
    }
  }
  
  public final void a(short paramShort1, short paramShort2, short paramShort3)
  {
    short[] arrayOfShort = a;
    int i = g;
    g = (i + 1);
    arrayOfShort[i] = paramShort1;
    arrayOfShort = a;
    i = g;
    g = (i + 1);
    arrayOfShort[i] = paramShort2;
    arrayOfShort = a;
    i = g;
    g = (i + 1);
    arrayOfShort[i] = paramShort3;
    b += 3;
    if (g >= 2048) {
      a();
    }
  }
  
  public final int b()
  {
    return b;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt > f)
    {
      paramInt = Math.max(paramInt, f * 2);
      if (e != null) {
        break label129;
      }
      if ((paramInt >= 2048) && (!h)) {
        break label74;
      }
      boolean bool = h;
      short[] arrayOfShort = new short[paramInt];
      System.arraycopy(a, 0, arrayOfShort, 0, g);
      a = arrayOfShort;
    }
    for (;;)
    {
      f = paramInt;
      return;
      label74:
      e = new com.google.android.m4b.maps.r.e(paramInt);
      e.a(a, g);
      a = ((short[])e.c);
      g = e.d;
      continue;
      label129:
      e.c(paramInt);
    }
  }
  
  public void b(com.google.android.m4b.maps.am.e parame) {}
  
  public final int c()
  {
    return d;
  }
  
  public final void c(com.google.android.m4b.maps.am.e parame)
  {
    b(parame);
    if (e != null)
    {
      e.c();
      e = null;
    }
    a = null;
  }
  
  public int d()
  {
    int i = 32;
    if (e != null) {
      i = e.b() * 2 + 32;
    }
    for (;;)
    {
      int j = i;
      if (c != null) {
        j = i + c.capacity() * 2;
      }
      return j;
      if (a != null) {
        i = a.length * 2 + 16 + 32;
      }
    }
  }
  
  public final void d(int paramInt)
  {
    short[] arrayOfShort = a;
    int i = g;
    g = (i + 1);
    arrayOfShort[i] = ((short)paramInt);
    b += 1;
    if (g >= 2048) {
      a();
    }
  }
  
  protected void d(com.google.android.m4b.maps.am.e parame)
  {
    parame = parame.l().a(b * 2);
    parame.order(ByteOrder.nativeOrder());
    c = parame.asShortBuffer();
    if (e == null) {
      c.put(a, 0, b);
    }
    for (;;)
    {
      c.position(0);
      a = null;
      return;
      a();
      e.a(c);
      e.c();
      e = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */