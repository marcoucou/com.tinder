package com.google.android.m4b.maps.bf;

import android.os.SystemClock;
import android.util.FloatMath;

final class w
{
  final int a;
  final int b;
  private final int c;
  private final a d;
  private int e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  private o[] n;
  private final float o;
  private final float p;
  private final float q;
  private final float r;
  private float[] s;
  private boolean t = false;
  
  public w(int paramInt1, int paramInt2, a parama, int paramInt3, int paramInt4, int paramInt5, int paramInt6, float paramFloat, int paramInt7)
  {
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("zoomShift");
    }
    d = parama;
    c = paramInt1;
    f = (paramInt3 >> paramInt2);
    g = (paramInt4 >> paramInt2);
    h = paramInt5;
    i = paramInt6;
    j = (f / h);
    l = (f - j * h);
    k = (g / i);
    m = (g - k * i);
    e = paramInt7;
    paramInt2 = j;
    if (l > 0)
    {
      paramInt1 = 1;
      a = (paramInt1 + paramInt2);
      paramInt2 = k;
      if (m <= 0) {
        break label247;
      }
    }
    label247:
    for (paramInt1 = i1;; paramInt1 = 0)
    {
      b = (paramInt2 + paramInt1);
      o = (h / f);
      p = (l / f);
      q = (i / g * paramFloat);
      r = (m / g * paramFloat);
      return;
      paramInt1 = 0;
      break;
    }
  }
  
  private static int a(float paramFloat, boolean paramBoolean, int paramInt)
  {
    if (!paramBoolean) {}
    for (paramFloat /= 0.03125F;; paramFloat /= 0.015625F) {
      return Math.max((int)FloatMath.ceil(paramFloat / paramInt), 1);
    }
  }
  
  private void b()
  {
    int i2 = a();
    s = new float[i2 * 4];
    int i1 = 0;
    while (i1 < i2)
    {
      n[i1].a(s, i1 * 4);
      i1 += 1;
    }
  }
  
  public final int a()
  {
    return a * b * e;
  }
  
  public final int a(int paramInt)
  {
    return d.a(paramInt);
  }
  
  public final o a(int paramInt, boolean paramBoolean)
  {
    a(paramBoolean);
    return n[paramInt];
  }
  
  public final float[] a(boolean paramBoolean)
  {
    if ((s == null) || (paramBoolean != t))
    {
      long l1 = SystemClock.uptimeMillis();
      int i4 = a(o, paramBoolean, e);
      int i5 = a(p, paramBoolean, e);
      int i6 = a(q, paramBoolean, e);
      int i7 = a(r, paramBoolean, e);
      float f3 = l / h;
      float f4 = m / i;
      n = new o[a()];
      int i1 = 0;
      while (i1 < e)
      {
        float f1 = 0.0F;
        int i2 = 0;
        while (i2 < b)
        {
          float f2 = 0.0F;
          int i3 = 0;
          while (i3 < a)
          {
            o localo;
            if (i2 < k) {
              if (i3 < j) {
                localo = d.a(i4, i6, f2, f1, i1, o, q, 1.0F, 1.0F, paramBoolean);
              }
            }
            o[] arrayOfo;
            for (;;)
            {
              arrayOfo = n;
              if ((i3 >= 0) && (i3 < a)) {
                break;
              }
              throw new IllegalArgumentException("tileX");
              localo = d.a(i5, i6, f2, f1, i1, p, q, f3, 1.0F, paramBoolean);
              continue;
              if (i3 < j) {
                localo = d.a(i4, i7, f2, f1, i1, o, r, 1.0F, f4, paramBoolean);
              } else {
                localo = d.a(i5, i7, f2, f1, i1, p, r, f3, f4, paramBoolean);
              }
            }
            if ((i2 < 0) || (i2 >= b)) {
              throw new IllegalArgumentException("tileY");
            }
            if ((i1 < 0) || (i1 >= e)) {
              throw new IllegalArgumentException("tileFace");
            }
            arrayOfo[(a * i2 + i3 + a * i1 * b)] = localo;
            f2 += o;
            i3 += 1;
          }
          f1 += q;
          i2 += 1;
        }
        i1 += 1;
      }
      b();
      long l2 = SystemClock.uptimeMillis();
      new StringBuilder("LevelInfo.genGridsAndBoundingSpheres ").append(a).append("*").append(b).append("@").append(c).append(": ").append(l2 - l1).append(" ms");
      t = paramBoolean;
    }
    return s;
  }
  
  static abstract interface a
  {
    public abstract int a(int paramInt);
    
    public abstract o a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */