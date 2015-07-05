package com.google.android.m4b.maps.am;

import com.google.android.m4b.maps.an.d;
import com.google.android.m4b.maps.an.h;
import com.google.android.m4b.maps.an.l;
import com.google.common.collect.p;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

public final class g
  implements d, h, l
{
  private final List<Float> a = p.a();
  private List<Float> b;
  private List<Float> c;
  private List<Short> d;
  private List<Byte> e;
  private final boolean f = true;
  private final boolean g = false;
  private final boolean h = false;
  private int i = 12;
  private int j = 0;
  private int k = 0;
  private int l = 0;
  private final int m = 9;
  private ByteBuffer n;
  
  public g(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (g)
    {
      i += 16;
      c = p.c(paramInt1);
    }
    if (f)
    {
      i += 8;
      b = p.c(paramInt1);
    }
    if (h)
    {
      e = p.c(paramInt1);
      i += 1;
    }
    n = ByteBuffer.allocateDirect(i * paramInt1).order(ByteOrder.nativeOrder());
  }
  
  public final int a()
  {
    c();
    return j;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    l += 1;
    if (!f) {
      throw new IllegalStateException("Texture coordinate 0 not enabled in this VBO");
    }
    b.add(Float.valueOf(paramFloat1));
    b.add(Float.valueOf(paramFloat2));
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    a.add(Float.valueOf(paramFloat1));
    a.add(Float.valueOf(paramFloat2));
    a.add(Float.valueOf(paramFloat3));
    j += 1;
  }
  
  public final void a(int paramInt)
  {
    if (n == null) {
      n = ByteBuffer.allocateDirect(i * paramInt).order(ByteOrder.nativeOrder());
    }
    while (i * paramInt <= n.capacity()) {
      return;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i * paramInt).order(ByteOrder.nativeOrder());
    if (n.position() != 0)
    {
      n.rewind();
      localByteBuffer.put(n);
    }
    n = localByteBuffer;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    l += 1;
    b.add(Float.valueOf(paramInt1 / 65536.0F));
    b.add(Float.valueOf(paramInt2 / 65536.0F));
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    d.add(Short.valueOf((short)paramInt1));
    d.add(Short.valueOf((short)paramInt2));
    d.add(Short.valueOf((short)paramInt3));
    k += 3;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    d.add(Short.valueOf((short)paramInt1));
    d.add(Short.valueOf((short)paramInt2));
    d.add(Short.valueOf((short)paramInt3));
    d.add(Short.valueOf((short)paramInt3));
    d.add(Short.valueOf((short)paramInt2));
    d.add(Short.valueOf((short)paramInt4));
    k += 6;
  }
  
  public final void a(com.google.android.m4b.maps.ay.g paramg, int paramInt)
  {
    a.add(Float.valueOf(paramg.f() / paramInt));
    a.add(Float.valueOf(paramg.g() / paramInt));
    a.add(Float.valueOf(paramg.h() / paramInt));
    if (e != null) {
      throw new RuntimeException("Expecting styleIndex");
    }
    j += 1;
  }
  
  public final void a(com.google.android.m4b.maps.ay.g paramg, int paramInt, byte paramByte)
  {
    a.add(Float.valueOf(paramg.f() / paramInt));
    a.add(Float.valueOf(paramg.g() / paramInt));
    a.add(Float.valueOf(paramg.h() / paramInt));
    if (e != null) {
      e.add(Byte.valueOf(paramByte));
    }
    j += 1;
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    l += paramArrayOfInt.length / 2;
    a(paramArrayOfInt, 0, paramArrayOfInt.length);
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    l += paramInt2 / 2;
    int i1 = paramInt1;
    while (i1 < paramInt1 + paramInt2)
    {
      b.add(Float.valueOf(paramArrayOfInt[i1] / 65536.0F));
      i1 += 1;
    }
  }
  
  public final int b()
  {
    return k;
  }
  
  public final void b(int paramInt) {}
  
  public final void c()
  {
    if (a.size() == 0) {}
    do
    {
      return;
      int i2 = a.size() / 3;
      if ((f) && (i2 != b.size() / 2)) {
        throw new RuntimeException("Buffer mismatch verts = " + i2 + "  tex coords = " + b.size());
      }
      if ((g) && (i2 != c.size() / 4)) {
        throw new RuntimeException("Buffer mismatch");
      }
      if ((h) && (i2 != e.size())) {
        throw new RuntimeException("Buffer mismatch");
      }
      int i1 = 0;
      for (;;)
      {
        if (i1 < i2) {
          try
          {
            n.putFloat(((Float)a.get(i1 * 3)).floatValue());
            n.putFloat(((Float)a.get(i1 * 3 + 1)).floatValue());
            n.putFloat(((Float)a.get(i1 * 3 + 2)).floatValue());
            if (g)
            {
              n.putFloat(((Float)c.get(i1 * 4)).floatValue());
              n.putFloat(((Float)c.get(i1 * 4 + 1)).floatValue());
              n.putFloat(((Float)c.get(i1 * 4 + 2)).floatValue());
              n.putFloat(((Float)c.get(i1 * 4 + 3)).floatValue());
            }
            if (f)
            {
              n.putFloat(((Float)b.get(i1 * 2)).floatValue());
              n.putFloat(((Float)b.get(i1 * 2 + 1)).floatValue());
            }
            if (h) {
              n.put(((Byte)e.get(i1)).byteValue());
            }
            i1 += 1;
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
            System.exit(1);
          }
        }
      }
      a.clear();
      if (b != null) {
        b.clear();
      }
      if (c != null) {
        c.clear();
      }
    } while (e == null);
    e.clear();
  }
  
  public final void c(int paramInt) {}
  
  public final int d()
  {
    return m;
  }
  
  public final void d(int paramInt)
  {
    d.add(Short.valueOf((short)paramInt));
    k += 1;
  }
  
  public final ByteBuffer e()
  {
    c();
    ByteBuffer localByteBuffer = n;
    localByteBuffer.rewind();
    n = null;
    return localByteBuffer;
  }
  
  public final void f()
  {
    if (d != null) {
      d.clear();
    }
    k = 0;
    j = 0;
    l = 0;
    a.clear();
    if (c != null) {
      c.clear();
    }
    if (b != null) {
      b.clear();
    }
    if (n != null) {
      n.clear();
    }
  }
  
  public final int g()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */