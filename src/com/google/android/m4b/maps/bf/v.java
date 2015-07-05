package com.google.android.m4b.maps.bf;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.opengl.GLUtils;
import android.util.FloatMath;
import java.util.ArrayList;
import javax.microedition.khronos.opengles.GL10;

public final class v
{
  private int a;
  private int b;
  private final boolean c;
  private Bitmap d;
  private Canvas e;
  private int f;
  private float g;
  private float h;
  private int i;
  private int j;
  private int k;
  private final ArrayList<a> l = new ArrayList();
  private int m;
  private final boolean n;
  
  public v(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this(true, 512, 128, true);
  }
  
  public v(boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2)
  {
    a = paramInt1;
    b = paramInt2;
    g = (1.0F / a);
    h = (1.0F / b);
    c = paramBoolean1;
    n = paramBoolean2;
    m = 0;
  }
  
  private int a(Drawable paramDrawable, String paramString, Paint paramPaint1, Paint paramPaint2, int paramInt1, int paramInt2)
  {
    a(2, 2);
    int i1;
    int i2;
    label24:
    Rect localRect;
    int i3;
    int i4;
    int i6;
    int i5;
    if (paramDrawable != null)
    {
      i1 = 1;
      if ((paramString == null) || (paramPaint1 == null)) {
        break label403;
      }
      i2 = 1;
      localRect = new Rect();
      i3 = paramInt1;
      i4 = paramInt2;
      if (i1 != 0)
      {
        paramDrawable.getPadding(localRect);
        i3 = Math.max(paramInt1, paramDrawable.getMinimumWidth());
        i4 = Math.max(paramInt2, paramDrawable.getMinimumHeight());
      }
      if (paramPaint2 != null)
      {
        paramInt1 = ((int)paramPaint2.getStrokeWidth() + 1) / 2;
        top += paramInt1;
        bottom += paramInt1;
        left += paramInt1;
        right = (paramInt1 + right);
      }
      i6 = 0;
      i5 = 0;
      paramInt1 = 0;
      if (i2 == 0) {
        break label711;
      }
      paramInt1 = Math.min(paramString.length(), 20);
      paramInt2 = (int)FloatMath.ceil(-paramPaint1.ascent());
      i6 = (int)FloatMath.ceil(paramPaint1.descent());
      i5 = (int)FloatMath.ceil(paramPaint1.measureText(paramString, 0, paramInt1));
    }
    for (;;)
    {
      i6 += paramInt2;
      i5 = Math.min(a, i5);
      int i7 = top;
      i7 = bottom + i7;
      int i8 = left;
      int i10 = right + i8;
      i8 = Math.max(i4, i6 + i7);
      i3 = Math.max(i3, i5 + i10);
      int i9 = (i8 - i7 - i6) / 2;
      i10 = (i3 - i10 - i5) / 2;
      i5 = i;
      i4 = j;
      i6 = k;
      if (i3 > a) {
        i3 = a;
      }
      for (;;)
      {
        if (i5 + i3 > a)
        {
          i7 = 0;
          i4 = i6 + i4;
          i5 = 0;
          i6 = i7;
        }
        for (;;)
        {
          i6 = Math.max(i6, i8);
          if (i4 + i6 > b)
          {
            throw new IllegalArgumentException("Out of texture space.");
            i1 = 0;
            break;
            label403:
            i2 = 0;
            break label24;
          }
          if (i1 != 0)
          {
            paramDrawable.setBounds(i5, i4, i5 + i3, i4 + i8);
            paramDrawable.draw(e);
          }
          if (i2 != 0)
          {
            f1 = left + i5 + i10;
            f2 = top + (i4 + paramInt2) + i9;
            paramDrawable = new Path();
            paramPaint1.getTextPath(paramString, 0, paramInt1, f1, f2, paramDrawable);
            if (paramPaint2 != null) {
              e.drawPath(paramDrawable, paramPaint2);
            }
            e.drawPath(paramDrawable, paramPaint1);
          }
          paramDrawable = new o(2, 2);
          float f1 = i5 * g;
          float f2 = (i5 + i3) * g;
          float f3 = i4 * h;
          float f4 = (i4 + i8) * h;
          paramDrawable.a(0, 0, 0.0F, 0.0F, 0.0F, f1, f4);
          paramDrawable.a(1, 0, i3, 0.0F, 0.0F, f2, f4);
          paramDrawable.a(0, 1, 0.0F, i8, 0.0F, f1, f3);
          paramDrawable.a(1, 1, i3, i8, 0.0F, f2, f3);
          i = (i5 + i3);
          j = i4;
          k = i6;
          l.add(new a(paramDrawable, i3, i8, paramInt2, i5, i4 + i8, i3, -i8));
          return l.size() - 1;
        }
      }
      label711:
      paramInt2 = 0;
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (m != paramInt1) {
      throw new IllegalArgumentException("Can't call this method now.");
    }
    m = paramInt2;
  }
  
  public final int a(GL10 paramGL10, Drawable paramDrawable)
  {
    return a(paramDrawable, null, null, null, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
  }
  
  public final int a(GL10 paramGL10, String paramString, Paint paramPaint1, Paint paramPaint2)
  {
    return a(null, paramString, paramPaint1, paramPaint2, 0, 0);
  }
  
  public final void a()
  {
    a(1, 2);
    l.clear();
    i = 0;
    j = 0;
    k = 0;
    if (c) {}
    for (Bitmap.Config localConfig = Bitmap.Config.ARGB_8888;; localConfig = Bitmap.Config.ALPHA_8)
    {
      d = Bitmap.createBitmap(a, b, localConfig);
      e = new Canvas(d);
      d.eraseColor(0);
      return;
    }
  }
  
  public final void a(GL10 paramGL10)
  {
    m = 1;
    int[] arrayOfInt = new int[1];
    paramGL10.glGenTextures(1, arrayOfInt, 0);
    f = arrayOfInt[0];
    paramGL10.glBindTexture(3553, f);
    paramGL10.glTexParameterf(3553, 10241, 9728.0F);
    paramGL10.glTexParameterf(3553, 10240, 9728.0F);
    paramGL10.glTexParameterf(3553, 10242, 33071.0F);
    paramGL10.glTexParameterf(3553, 10243, 33071.0F);
    paramGL10.glTexEnvf(8960, 8704, 7681.0F);
  }
  
  public final void a(GL10 paramGL10, float paramFloat1, float paramFloat2)
  {
    a(1, 3);
    paramGL10.glBindTexture(3553, f);
    paramGL10.glShadeModel(7424);
    paramGL10.glEnable(3042);
    paramGL10.glBlendFunc(1, 771);
    paramGL10.glColor4x(65536, 65536, 65536, 65536);
    if (n)
    {
      paramGL10.glMatrixMode(5889);
      paramGL10.glPushMatrix();
      paramGL10.glLoadIdentity();
      paramGL10.glOrthof(0.0F, paramFloat1, 0.0F, paramFloat2, 0.0F, 1.0F);
      paramGL10.glMatrixMode(5888);
      paramGL10.glPushMatrix();
      paramGL10.glLoadIdentity();
    }
  }
  
  public final void a(GL10 paramGL10, float paramFloat1, float paramFloat2, int paramInt)
  {
    a(3, 3);
    paramFloat1 = FloatMath.floor(paramFloat1);
    paramFloat2 = FloatMath.floor(paramFloat2);
    if (n)
    {
      paramGL10.glMatrixMode(5888);
      paramGL10.glPushMatrix();
      paramGL10.glTranslatef(paramFloat1, paramFloat2, 0.0F);
    }
    a locala = (a)l.get(paramInt);
    paramGL10.glEnable(3553);
    a.a(paramGL10, true);
    if (n)
    {
      paramGL10.glMatrixMode(5888);
      paramGL10.glPopMatrix();
    }
  }
  
  public final void a(GL10 paramGL10, int paramInt)
  {
    a(paramGL10, 0.0F, 0.0F, paramInt);
  }
  
  public final void b(GL10 paramGL10)
  {
    if ((paramGL10 != null) && (m > 0)) {
      paramGL10.glDeleteTextures(1, new int[] { f }, 0);
    }
  }
  
  public final void c(GL10 paramGL10)
  {
    a(2, 1);
    paramGL10.glBindTexture(3553, f);
    GLUtils.texImage2D(3553, 0, d, 0);
    d.recycle();
    d = null;
    e = null;
  }
  
  public final void d(GL10 paramGL10)
  {
    a(3, 1);
    paramGL10.glDisable(3042);
    if (n)
    {
      paramGL10.glMatrixMode(5889);
      paramGL10.glPopMatrix();
      paramGL10.glMatrixMode(5888);
      paramGL10.glPopMatrix();
    }
  }
  
  static final class a
  {
    public final o a;
    
    public a(o paramo, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      a = paramo;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */