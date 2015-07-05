package com.google.android.m4b.maps.bh;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Typeface;
import com.google.android.m4b.maps.ag.r;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.h;
import com.google.android.m4b.maps.ay.z;

public final class l
{
  public static final z a = null;
  public static final a b = new a((byte)0);
  public static final a c = new a((byte)0);
  public static final a d = new a((byte)0);
  private final Paint e = new Paint();
  private final Paint f;
  private final Path g;
  private com.google.android.m4b.maps.am.l.a<b> h;
  private final float i;
  
  public l(float paramFloat)
  {
    e.setAntiAlias(true);
    e.setStyle(Paint.Style.FILL);
    f = new Paint();
    f.setAntiAlias(true);
    f.setStyle(Paint.Style.STROKE);
    g = new Path();
    h = new com.google.android.m4b.maps.am.l.a(64);
    i = (2.1F * paramFloat);
  }
  
  private void a(a parama, z paramz)
  {
    int k = 1;
    int j = 0;
    if (parama == d) {
      j = 1;
    }
    if (paramz != null) {
      if (paramz.b())
      {
        j = k;
        k = j;
        if (!paramz.c()) {}
      }
    }
    for (k = j | 0x2;; k = j)
    {
      parama = Typeface.defaultFromStyle(k);
      e.setTypeface(parama);
      return;
      break;
    }
  }
  
  public final float a(String paramString, a parama, z paramz, float paramFloat)
  {
    a(parama, paramz);
    e.setTextSize(paramFloat);
    return e.measureText(paramString);
  }
  
  public final com.google.android.m4b.maps.am.l a(e parame, String paramString, a parama, z paramz, float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    b localb = new b(paramString, parama, paramz, paramFloat, paramInt1, paramInt2, paramInt3);
    com.google.android.m4b.maps.am.l locall2 = (com.google.android.m4b.maps.am.l)h.b(localb);
    com.google.android.m4b.maps.am.l locall1 = locall2;
    boolean bool;
    float f1;
    label93:
    int m;
    int n;
    int j;
    int k;
    if (locall2 == null)
    {
      if ((paramInt2 == 0) && (paramInt3 == 0)) {
        break label475;
      }
      bool = true;
      a(parama, paramz);
      f1 = (int)(1.5F * paramFloat);
      e.setTextSize(f1);
      if (!bool) {
        break label481;
      }
      paramFloat = i;
      parama = a(paramString, parama, paramz, f1, bool);
      m = (int)Math.ceil(parama[0] * 1.016F) + 1;
      n = (int)Math.ceil(parama[1]);
      j = com.google.android.m4b.maps.am.l.a(m, 8);
      k = com.google.android.m4b.maps.am.l.a(n, 8);
      if ((j <= parame.I()) && (k <= parame.I())) {
        break label506;
      }
      r.a("TextGenerator texture too large", j + ", " + k + " because of string " + paramString + " with size " + f1);
      j = parame.I();
      k = parame.I();
    }
    label245:
    label344:
    label475:
    label481:
    label494:
    label500:
    label506:
    for (;;)
    {
      if ((paramInt1 == -16777216) || (paramInt1 == -1))
      {
        parama = Bitmap.Config.ARGB_4444;
        parama = parame.l().a(j, k, parama);
        parama.eraseColor(paramInt3);
        paramz = new Canvas();
        paramz.setBitmap(parama);
        paramInt3 = (int)Math.ceil(-e.getFontMetrics().top + paramFloat);
        f.setColor(paramInt2);
        f.setStrokeWidth(2.0F * paramFloat);
        e.setColor(paramInt1);
        if ((paramInt2 == 0) || (paramFloat <= 0.0F)) {
          break label494;
        }
        paramInt2 = 1;
        if (paramInt1 == 0) {
          break label500;
        }
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramFloat = (int)(float)Math.ceil(paramFloat);
        f1 = paramInt3;
        e.getTextPath(paramString, 0, paramString.length(), paramFloat, f1, g);
        if (paramInt2 != 0) {
          paramz.drawPath(g, f);
        }
        if (paramInt1 != 0) {
          paramz.drawPath(g, e);
        }
        locall1 = new com.google.android.m4b.maps.am.l(parame, false);
        locall1.c(true);
        locall1.a(parama, m, n);
        parama.recycle();
        h.c(localb, locall1);
        locall1.e();
        return locall1;
        bool = false;
        break;
        paramFloat = 0.0F;
        break label93;
        parama = Bitmap.Config.ARGB_8888;
        break label245;
        paramInt2 = 0;
        break label344;
      }
    }
  }
  
  public final com.google.android.m4b.maps.am.l a(String paramString, a parama, z paramz, float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    paramString = new b(paramString, parama, paramz, paramFloat, paramInt1, paramInt2, paramInt3);
    paramString = (com.google.android.m4b.maps.am.l)h.b(paramString);
    if (paramString != null) {
      paramString.e();
    }
    return paramString;
  }
  
  public final void a()
  {
    h.a();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != h.b())
    {
      h.a();
      h = new com.google.android.m4b.maps.am.l.a(paramInt);
    }
  }
  
  public final float[] a(String paramString, a parama, z paramz, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, parama, paramz, paramFloat, paramBoolean, 1.0F);
  }
  
  public final float[] a(String paramString, a parama, z paramz, float paramFloat1, boolean paramBoolean, float paramFloat2)
  {
    a(parama, paramz);
    e.setTextSize(paramFloat1);
    float f4 = e.measureText(paramString);
    paramString = e.getFontMetrics();
    float f5 = (float)Math.ceil(descent - ascent);
    float f3 = ascent - top;
    float f2 = bottom - descent;
    float f6 = (paramFloat2 - 1.0F) * f5;
    float f1 = f3;
    paramFloat2 = f2;
    paramFloat1 = f4;
    if (paramBoolean)
    {
      f1 = f3;
      paramFloat2 = f2;
      paramFloat1 = f4;
      if (f4 > 0.0F)
      {
        paramFloat1 = f4 + i * 2.0F;
        f1 = f3 + i;
        paramFloat2 = f2 + i;
      }
    }
    return new float[] { paramFloat1, f5 + (f1 + paramFloat2), f1 - f6 / 2.0F, paramFloat2 - f6 / 2.0F };
  }
  
  public final void b()
  {
    h.a(Math.max(h.b() / 2, 8));
  }
  
  public final float[] b(String paramString, a parama, z paramz, float paramFloat, boolean paramBoolean)
  {
    float[] arrayOfFloat = new float[paramString.length() + 1];
    if (arrayOfFloat.length == 0) {
      return arrayOfFloat;
    }
    a(parama, paramz);
    e.setTextSize(paramFloat);
    e.getTextWidths(paramString, arrayOfFloat);
    paramFloat = i;
    int j = 0;
    while (j < arrayOfFloat.length)
    {
      float f1 = arrayOfFloat[j];
      arrayOfFloat[j] = paramFloat;
      j += 1;
      paramFloat = f1 + paramFloat;
    }
    arrayOfFloat[0] -= i;
    j = arrayOfFloat.length - 1;
    arrayOfFloat[j] += i;
    return arrayOfFloat;
  }
  
  public static final class a {}
  
  static final class b
  {
    private final String a;
    private final l.a b;
    private final z c;
    private final float d;
    private final int e;
    private final int f;
    private final int g;
    
    public b(String paramString, l.a parama, z paramz, float paramFloat, int paramInt1, int paramInt2, int paramInt3)
    {
      a = paramString;
      b = parama;
      c = paramz;
      d = paramFloat;
      e = paramInt1;
      f = paramInt2;
      g = paramInt3;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof b)) {
          break;
        }
        paramObject = (b)paramObject;
      } while ((d == d) && (e == e) && (f == f) && (g == g) && (b == b) && ((c == c) || ((c != null) && (c.equals(c)))) && (a.equals(a)));
      return false;
      return false;
    }
    
    public final int hashCode()
    {
      int j = (a.hashCode() + 31) * 31 + b.hashCode();
      int i = j;
      if (c != null) {
        i = j * 31 + c.hashCode();
      }
      return (((i * 31 + Float.floatToIntBits(d)) * 31 + e) * 31 + f) * 31 + g;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */