package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.r.d;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import javax.microedition.khronos.opengles.GL10;

public class g
  implements h
{
  protected int a = 0;
  int[] b;
  int c;
  int d;
  Buffer e;
  protected final int f;
  protected final int g;
  protected final int h;
  int i;
  protected d j;
  private boolean k;
  
  g()
  {
    f = 5132;
    g = 4;
    h = 1;
  }
  
  public g(int paramInt)
  {
    this(paramInt, false);
  }
  
  protected g(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    k = true;
    c = paramInt1;
    switch (paramInt2)
    {
    default: 
      throw new IllegalArgumentException("glNativeType must be one of GL_FIXED, GL_SHORT or GL_BYTE");
    case 5132: 
      g = 4;
    }
    for (;;)
    {
      f = paramInt2;
      h = paramInt3;
      d();
      return;
      g = 2;
      continue;
      g = 1;
    }
  }
  
  public g(int paramInt, boolean paramBoolean)
  {
    k = paramBoolean;
    c = paramInt;
    f = 5132;
    g = 4;
    h = 1;
    d();
  }
  
  private void d()
  {
    i = 0;
    int m;
    if (b == null)
    {
      m = c * 2;
      if ((m < 1024) || (k)) {
        b = new int[m];
      }
    }
    for (;;)
    {
      d = 0;
      e = null;
      return;
      j = new d(m);
      a();
      continue;
      if (j != null)
      {
        j.a();
        a();
      }
    }
  }
  
  protected final void a()
  {
    if (j != null)
    {
      j.b(i);
      b = ((int[])j.c);
      i = j.d;
    }
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    d += 1;
    int[] arrayOfInt = b;
    int m = i;
    i = (m + 1);
    arrayOfInt[m] = Math.round(paramFloat1 * 65536.0F);
    arrayOfInt = b;
    m = i;
    i = (m + 1);
    arrayOfInt[m] = Math.round(paramFloat2 * 65536.0F);
    if (i >= 1024) {
      a();
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    d += 1;
    int[] arrayOfInt = b;
    int m = i;
    i = (m + 1);
    arrayOfInt[m] = paramInt1;
    arrayOfInt = b;
    paramInt1 = i;
    i = (paramInt1 + 1);
    arrayOfInt[paramInt1] = paramInt2;
    if (i >= 1024) {
      a();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    int m = 0;
    while (m < paramInt3)
    {
      int[] arrayOfInt = b;
      int n = i;
      i = (n + 1);
      arrayOfInt[n] = paramInt1;
      arrayOfInt = b;
      n = i;
      i = (n + 1);
      arrayOfInt[n] = paramInt2;
      if (i >= 1024) {
        a();
      }
      m += 1;
    }
    d += paramInt3;
  }
  
  public void a(e parame)
  {
    b(parame);
    d();
  }
  
  public void a(e parame, int paramInt)
  {
    if (e == null) {
      e(parame);
    }
    e.position(paramInt * 2);
    a = ((e.limit() - paramInt) * g);
    parame.x().glTexCoordPointer(2, f, 0, e);
  }
  
  protected final void a(ByteBuffer paramByteBuffer, int paramInt)
  {
    int m = 0;
    while (m < paramInt)
    {
      paramByteBuffer.put((byte)(b[m] / h));
      m += 1;
    }
  }
  
  protected final void a(ShortBuffer paramShortBuffer, int paramInt)
  {
    int m = 0;
    while (m < paramInt)
    {
      paramShortBuffer.put((short)(b[m] / h));
      m += 1;
    }
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    a(paramArrayOfInt, 0, paramArrayOfInt.length);
  }
  
  public void a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    if ((j == null) || (i + paramInt2 < 1024))
    {
      System.arraycopy(paramArrayOfInt, paramInt1, b, i, paramInt2);
      i += paramInt2;
    }
    for (;;)
    {
      d += paramInt2 / 2;
      return;
      int m = paramInt1 + paramInt2;
      while (paramInt1 < m)
      {
        int n = Math.min(m - paramInt1, 1024 - i);
        System.arraycopy(paramArrayOfInt, paramInt1, b, i, n);
        paramInt1 += n;
        i = (n + i);
        a();
      }
    }
  }
  
  public final int b()
  {
    return a;
  }
  
  public void b(e parame) {}
  
  public int c()
  {
    int m = 44;
    if (j != null) {
      m = j.b() * 4 + 44;
    }
    for (;;)
    {
      int n = m;
      if (e != null) {
        n = m + e.capacity() * g;
      }
      return n;
      if (b != null) {
        m = b.length * 4 + 16 + 44;
      }
    }
  }
  
  public final void c(int paramInt)
  {
    int m;
    if (paramInt > c)
    {
      paramInt = Math.max(paramInt, c * 2);
      m = paramInt * 2;
      if (j != null) {
        break label136;
      }
      if ((m >= 1024) && (!k)) {
        break label81;
      }
      boolean bool = k;
      int[] arrayOfInt = new int[m];
      System.arraycopy(b, 0, arrayOfInt, 0, i);
      b = arrayOfInt;
    }
    for (;;)
    {
      c = paramInt;
      return;
      label81:
      j = new d(m);
      j.a(b, i);
      b = ((int[])j.c);
      i = j.d;
      continue;
      label136:
      j.c(m);
    }
  }
  
  public final void c(e parame)
  {
    b(parame);
    if (j != null)
    {
      j.c();
      j = null;
    }
    b = null;
  }
  
  public void d(e parame)
  {
    if (e == null) {
      e(parame);
    }
    e.position(0);
    a = (e.limit() * g);
    parame.x().glTexCoordPointer(2, f, 0, e);
  }
  
  protected void e(e parame)
  {
    int m = d * 2;
    parame = parame.l().a(g * m);
    parame.order(ByteOrder.nativeOrder());
    if (f == 5122)
    {
      e = parame.asShortBuffer();
      if (j == null) {
        a((ShortBuffer)e, m);
      }
    }
    for (;;)
    {
      if (j != null)
      {
        j.c();
        j = null;
      }
      b = null;
      return;
      a();
      j.a((ShortBuffer)e, h);
      continue;
      if ((f == 5120) || (f == 5121))
      {
        e = parame;
        if (j == null)
        {
          a((ByteBuffer)e, m);
        }
        else
        {
          a();
          j.a((ByteBuffer)e, h);
        }
      }
      else
      {
        e = parame.asIntBuffer();
        if (j == null)
        {
          ((IntBuffer)e).put(b, 0, m);
        }
        else
        {
          a();
          j.a((IntBuffer)e);
        }
      }
    }
  }
  
  public final int g()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */