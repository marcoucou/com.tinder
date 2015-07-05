package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.h;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.r.d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL10;

public class k
  implements l
{
  protected int a = 0;
  int[] b;
  int c;
  int d;
  IntBuffer e;
  int f;
  protected d g;
  private boolean h;
  
  k() {}
  
  public k(int paramInt)
  {
    this(paramInt, false);
  }
  
  public k(int paramInt, boolean paramBoolean)
  {
    h = paramBoolean;
    c = paramInt;
    e();
  }
  
  private void e()
  {
    f = 0;
    int i;
    if (b == null)
    {
      i = c * 3;
      if ((i < 1024) || (h)) {
        b = new int[i];
      }
    }
    for (;;)
    {
      d = 0;
      e = null;
      return;
      g = new d(i);
      b();
      continue;
      if (g != null)
      {
        g.a();
        b();
      }
    }
  }
  
  public final int a()
  {
    return d;
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d += 1;
    int[] arrayOfInt = b;
    int i = f;
    f = (i + 1);
    arrayOfInt[i] = ((int)(paramFloat1 * 65536.0F));
    arrayOfInt = b;
    i = f;
    f = (i + 1);
    arrayOfInt[i] = ((int)(paramFloat2 * 65536.0F));
    arrayOfInt = b;
    i = f;
    f = (i + 1);
    arrayOfInt[i] = ((int)(paramFloat3 * 65536.0F));
    if (f >= 1024) {
      b();
    }
  }
  
  public final void a(int paramInt)
  {
    int i;
    if (paramInt > c)
    {
      paramInt = Math.max(paramInt, c * 2);
      i = paramInt * 3;
      if (g != null) {
        break label136;
      }
      if ((i >= 1024) && (!h)) {
        break label81;
      }
      boolean bool = h;
      int[] arrayOfInt = new int[i];
      System.arraycopy(b, 0, arrayOfInt, 0, f);
      b = arrayOfInt;
    }
    for (;;)
    {
      c = paramInt;
      return;
      label81:
      g = new d(i);
      g.a(b, f);
      b = ((int[])g.c);
      f = g.d;
      continue;
      label136:
      g.c(i);
    }
  }
  
  public void a(e parame)
  {
    b(parame);
    e();
  }
  
  public void a(g paramg, int paramInt)
  {
    d += 1;
    paramg.a(paramInt, b, f);
    f += 3;
    if (f >= 1024) {
      b();
    }
  }
  
  public final void a(g paramg, int paramInt, byte paramByte)
  {
    a(paramg, paramInt);
  }
  
  protected final void b()
  {
    if (g != null)
    {
      g.b(f);
      b = ((int[])g.c);
      f = g.d;
    }
  }
  
  public void b(e parame) {}
  
  public final int c()
  {
    return a;
  }
  
  public final void c(e parame)
  {
    b(parame);
    if (g != null)
    {
      g.c();
      g = null;
    }
    b = null;
  }
  
  public int d()
  {
    int i = 32;
    if (g != null) {
      i = g.b() * 4 + 32;
    }
    for (;;)
    {
      int j = i;
      if (e != null) {
        j = i + e.capacity() * 4;
      }
      return j;
      if (b != null) {
        i = b.length * 4 + 16 + 32;
      }
    }
  }
  
  public void d(e parame)
  {
    try
    {
      if (e == null) {
        e(parame);
      }
      a = (e.limit() * 4);
      parame.x().glVertexPointer(3, 5132, 0, e);
      return;
    }
    finally {}
  }
  
  protected void e(e parame)
  {
    int i = d * 3;
    parame = parame.l().a(i * 4);
    parame.order(ByteOrder.nativeOrder());
    e = parame.asIntBuffer();
    if (g == null) {
      e.put(b, 0, i);
    }
    for (;;)
    {
      e.position(0);
      b = null;
      return;
      b();
      g.a(e);
      g.c();
      g = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */