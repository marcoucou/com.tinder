package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.bq.al;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;

public final class k
{
  private final byte[] a;
  private final byte[] b;
  private byte[] c;
  private a[] d;
  private byte[] e;
  private String[] f;
  private b[] g;
  private int h;
  private int i;
  private boolean j;
  
  protected k()
  {
    a = null;
    b = null;
  }
  
  public k(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    a = paramArrayOfByte1;
    if (!f()) {
      throw new IOException();
    }
    b = paramArrayOfByte2;
    if (!g()) {
      throw new IOException();
    }
    j = true;
  }
  
  private int a(float paramFloat)
  {
    return a(h * paramFloat, h);
  }
  
  private static int a(float paramFloat, int paramInt)
  {
    int m = (int)paramFloat;
    int k;
    if (m >= paramInt) {
      k = m - paramInt;
    }
    do
    {
      return k;
      k = m;
    } while (m >= 0);
    return m + paramInt;
  }
  
  private static s a(byte[] paramArrayOfByte)
  {
    return new s(new InflaterInputStream(new ByteArrayInputStream(paramArrayOfByte)));
  }
  
  private int b(float paramFloat)
  {
    return a((1.0F - 2.0F * paramFloat) * i, i);
  }
  
  private void e()
  {
    if (!j) {
      throw new IllegalArgumentException("Depth map must be decompressed");
    }
  }
  
  private boolean f()
  {
    if (a == null) {}
    for (;;)
    {
      return false;
      s locals = a(a);
      try
      {
        if (locals.readUnsignedByte() == 8)
        {
          int m = locals.readUnsignedShort();
          h = locals.readUnsignedShort();
          i = locals.readUnsignedShort();
          if (locals.readUnsignedByte() == 8)
          {
            c = new byte[h * i];
            locals.readFully(c);
            d = new a[m];
            int k = 0;
            while (k < m)
            {
              float f1 = locals.readFloat();
              float f2 = locals.readFloat();
              float f3 = locals.readFloat();
              float f4 = locals.readFloat();
              d[k] = new a(f1, f2, f3, f4);
              k += 1;
            }
            return true;
          }
        }
      }
      catch (IOException localIOException) {}
    }
    return false;
  }
  
  private boolean g()
  {
    if (b == null) {}
    for (;;)
    {
      return false;
      s locals = a(b);
      try
      {
        if (locals.readUnsignedByte() == 8)
        {
          int m = locals.readUnsignedShort();
          int k = locals.readUnsignedShort();
          int n = locals.readUnsignedShort();
          if ((h == k) && (i == n) && (locals.readUnsignedByte() == 8))
          {
            e = new byte[h * i];
            locals.readFully(e);
            f = new String[m];
            f[0] = null;
            byte[] arrayOfByte = new byte[22];
            k = 1;
            while (k < m)
            {
              locals.readFully(arrayOfByte);
              f[k] = new String(arrayOfByte);
              k += 1;
            }
            g = new b[m];
            g[0] = null;
            k = 1;
            while (k < m)
            {
              float f1 = locals.readFloat();
              float f2 = locals.readFloat();
              g[k] = new b(f1, f2);
              k += 1;
            }
            return true;
          }
        }
      }
      catch (IOException localIOException) {}
    }
    return false;
  }
  
  public final float a(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat)
  {
    e();
    a locala = a(paramFloat1, paramFloat2);
    if (locala == null) {
      return 0.0F;
    }
    if ((paramArrayOfFloat != null) && (paramArrayOfFloat.length >= 3))
    {
      paramArrayOfFloat[0] = a;
      paramArrayOfFloat[1] = (-c);
      paramArrayOfFloat[2] = b;
    }
    paramArrayOfFloat = new float[3];
    al.a(paramFloat1, paramFloat2, paramArrayOfFloat, 0);
    return locala.a(paramArrayOfFloat[0], -paramArrayOfFloat[2], paramArrayOfFloat[1]);
  }
  
  public final a a(float paramFloat1, float paramFloat2)
  {
    e();
    e();
    int k = a(paramFloat1);
    int m = b(paramFloat2);
    k = c[(k + m * h)] & 0xFF;
    if (k != 0) {
      return d[k];
    }
    return null;
  }
  
  public final b a(String paramString)
  {
    e();
    int k = 1;
    while (k < f.length)
    {
      if (paramString.equals(f[k])) {
        return g[k];
      }
      k += 1;
    }
    return null;
  }
  
  public final boolean a()
  {
    if (j) {
      return false;
    }
    f();
    g();
    j = true;
    return true;
  }
  
  public final b b(float paramFloat1, float paramFloat2)
  {
    e();
    int k = a(paramFloat1);
    int m = b(paramFloat2);
    k = e[(k + m * h)];
    e();
    return g[(k & 0xFF)];
  }
  
  public final String b(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat)
  {
    e();
    int k = a(paramFloat1);
    int m = b(paramFloat2);
    m = e[(k + m * h)] & 0xFF;
    if (m > 0)
    {
      a locala = a(paramFloat1, paramFloat2);
      float[] arrayOfFloat = new float[3];
      al.a(paramFloat1, paramFloat2, arrayOfFloat, 0);
      paramFloat1 = locala.a(arrayOfFloat[0], -arrayOfFloat[2], arrayOfFloat[1]);
      k = 0;
      while (k < 3)
      {
        arrayOfFloat[k] *= paramFloat1;
        k += 1;
      }
      al.a(arrayOfFloat[0] - g[m].a, arrayOfFloat[1], arrayOfFloat[2] + g[m].b, paramArrayOfFloat);
    }
    return f[m];
  }
  
  public final boolean b()
  {
    if (!j) {
      return false;
    }
    c = null;
    d = null;
    e = null;
    f = null;
    g = null;
    j = false;
    return true;
  }
  
  public final boolean c(float paramFloat1, float paramFloat2)
  {
    e();
    a locala = a(paramFloat1, paramFloat2);
    if (locala == null) {
      return false;
    }
    return locala.a();
  }
  
  public final byte[] c()
  {
    return a;
  }
  
  public final byte[] d()
  {
    return b;
  }
  
  public static final class a
  {
    public final float a;
    public final float b;
    public final float c;
    private float d;
    
    public a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      a = paramFloat1;
      b = paramFloat2;
      c = paramFloat3;
      d = paramFloat4;
    }
    
    public final float a(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      return d / (a * paramFloat1 + b * paramFloat2 + c * paramFloat3);
    }
    
    public final boolean a()
    {
      return Math.abs(c) >= 0.9F;
    }
  }
  
  public static final class b
  {
    public final float a;
    public final float b;
    
    public b(float paramFloat1, float paramFloat2)
    {
      a = paramFloat1;
      b = paramFloat2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */