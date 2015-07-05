package com.google.android.m4b.maps.am;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.opengl.GLUtils;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.bp.k;
import com.google.android.m4b.maps.bp.r;
import javax.microedition.khronos.opengles.GL10;

public final class l
  extends r
{
  private boolean d;
  private int e;
  private final int[] f = new int[1];
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private boolean j = true;
  private float k;
  private float l;
  private final long m;
  private int n;
  private int o = 0;
  private boolean p = false;
  
  public l(e parame)
  {
    m = e.a(parame);
    f[0] = 0;
    n = 1;
  }
  
  public l(e parame, boolean paramBoolean)
  {
    this(parame);
    p = paramBoolean;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    while (paramInt2 < paramInt1) {
      paramInt2 <<= 1;
    }
    return paramInt2;
  }
  
  private static Bitmap a(Bitmap paramBitmap, Bitmap.Config paramConfig, h paramh)
  {
    int i1 = paramBitmap.getWidth();
    int i2 = paramBitmap.getHeight();
    int i3 = a(i1, 1);
    int i4 = a(i2, 1);
    paramConfig = paramh.a(i3, i4, paramConfig);
    paramConfig.eraseColor(0);
    paramh = new Canvas(paramConfig);
    Paint localPaint = new Paint();
    paramh.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    if (i3 > i1) {
      paramh.drawBitmap(paramBitmap, new Rect(i1 - 1, 0, i1, i2), new Rect(i1, 0, i1 + 1, i2), localPaint);
    }
    if (i4 > i2) {
      paramh.drawBitmap(paramBitmap, new Rect(0, i2 - 1, i1, i2), new Rect(0, i2, i1, i2 + 1), localPaint);
    }
    if ((i3 > i1) && (i4 > i2)) {
      paramh.drawBitmap(paramBitmap, new Rect(i1 - 1, i2 - 1, i1, i2), new Rect(i1, i2, i1 + 1, i2 + 1), localPaint);
    }
    return paramConfig;
  }
  
  private void a(Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((paramBoolean2) && (paramBoolean3)) {
      try
      {
        throw new IllegalArgumentException("Cannot have both isMipMap and autoGenerateMipMap be true.");
      }
      finally {}
    }
    e locale = k();
    GL10 localGL10 = a;
    int i3;
    int i1;
    int i2;
    if ((paramBoolean3) && (b))
    {
      i3 = 1;
      if (paramBitmap == null)
      {
        e = paramInt2;
        i1 = a(paramInt1, 1);
      }
      for (i2 = a(paramInt2, 1);; i2 = paramBitmap.getHeight())
      {
        int i4 = locale.C();
        if ((i1 <= i4) && (i2 <= i4)) {
          break;
        }
        throw new IllegalArgumentException("Textures with dimensions" + i1 + "x" + i2 + " are larger than  the maximum supported size " + i4 + "x" + i4);
        if (!paramBoolean2) {
          break label928;
        }
        i1 = paramInt2 / 2;
        label165:
        e = i1;
        i1 = paramBitmap.getWidth();
      }
      k = (paramInt1 / i1);
      l = (paramInt2 / i2);
      label224:
      label235:
      label294:
      Bitmap localBitmap;
      if (p)
      {
        if (!g) {
          break label934;
        }
        paramInt1 = 10497;
        if (!h) {
          break label940;
        }
        paramInt2 = 10497;
        b(paramInt1, paramInt2);
        if (i) {
          if ((paramBoolean2) || (i3 != 0)) {
            if (j)
            {
              c(9987, 9729);
              if (paramBitmap == null) {
                break label861;
              }
              if (!paramBoolean2) {
                break label746;
              }
              i3 = 0;
              paramInt2 = 0;
              paramInt1 = paramBitmap.getWidth();
              if (paramInt1 <= 0) {
                break label946;
              }
              Canvas localCanvas = new Canvas();
              Rect localRect1 = new Rect(0, paramInt2, paramInt1, paramInt1 + paramInt2);
              Rect localRect2 = new Rect(0, 0, paramInt1, paramInt1);
              if (!paramBoolean1) {
                break label690;
              }
              localBitmap = locale.l().a(paramInt1, paramInt1, Bitmap.Config.ALPHA_8);
              label355:
              localCanvas.setBitmap(localBitmap);
              localCanvas.drawBitmap(paramBitmap, localRect1, localRect2, null);
              if (!p) {
                break label708;
              }
              a(new k(localBitmap), true);
              paramInt1 = 0;
            }
          }
        }
      }
      for (;;)
      {
        paramInt2 += paramInt1;
        paramInt1 /= 2;
        break label294;
        c(9985, 9729);
        break;
        c(9729, 9729);
        break;
        c(9728, 9728);
        break;
        if (f[0] == 0) {
          localGL10.glGenTextures(1, f, 0);
        }
        localGL10.glBindTexture(3553, f[0]);
        if (g)
        {
          localGL10.glTexParameterf(3553, 10242, 10497.0F);
          label506:
          if (!h) {
            break label603;
          }
          localGL10.glTexParameterf(3553, 10243, 10497.0F);
          label528:
          if (!i) {
            break label657;
          }
          if ((!paramBoolean2) && (i3 == 0)) {
            break label639;
          }
          if (!j) {
            break label621;
          }
          localGL10.glTexParameterf(3553, 10241, 9987.0F);
        }
        for (;;)
        {
          localGL10.glTexParameterf(3553, 10240, 9729.0F);
          break;
          localGL10.glTexParameterf(3553, 10242, 33071.0F);
          break label506;
          label603:
          localGL10.glTexParameterf(3553, 10243, 33071.0F);
          break label528;
          label621:
          localGL10.glTexParameterf(3553, 10241, 9985.0F);
          continue;
          label639:
          localGL10.glTexParameterf(3553, 10241, 9729.0F);
        }
        label657:
        localGL10.glTexParameterf(3553, 10241, 9728.0F);
        localGL10.glTexParameterf(3553, 10240, 9728.0F);
        break;
        label690:
        localBitmap = locale.l().a(paramInt1, paramInt1, Bitmap.Config.ARGB_8888);
        break label355;
        label708:
        localGL10.glTexParameterf(3553, 33169, 0.0F);
        GLUtils.texImage2D(3553, i3, localBitmap, 0);
        localBitmap.recycle();
        i3 += 1;
      }
      label746:
      if (i3 != 0) {
        if (p)
        {
          a(new k(paramBitmap), true);
          break label946;
        }
      }
    }
    for (;;)
    {
      label774:
      o = paramInt1;
      paramBoolean1 = d;
      return;
      localGL10.glTexParameterx(3553, 33169, 1);
      GLUtils.texImage2D(3553, 0, paramBitmap, 0);
      break label946;
      if (p)
      {
        a(new k(paramBitmap), false);
      }
      else
      {
        localGL10.glTexParameterf(3553, 33169, 0.0F);
        GLUtils.texImage2D(3553, 0, paramBitmap, 0);
        break label946;
        label861:
        localGL10.glFinish();
        localGL10.glTexParameterf(3553, 33169, 0.0F);
        localGL10.glCopyTexImage2D(3553, 0, 6407, 0, 0, i1, i2, 0);
      }
      label928:
      label934:
      label940:
      label946:
      while (paramBitmap != null)
      {
        paramInt1 = paramBitmap.getRowBytes();
        paramInt2 = paramBitmap.getHeight();
        paramInt1 *= paramInt2;
        break label774;
        i3 = 0;
        break;
        i1 = paramInt2;
        break label165;
        paramInt1 = 33071;
        break label224;
        paramInt2 = 33071;
        break label235;
      }
      paramInt1 = i1 * i2 * 3;
    }
  }
  
  private static boolean c(Bitmap paramBitmap)
  {
    int i1 = paramBitmap.getWidth();
    int i2 = paramBitmap.getHeight();
    return ((i1 & i1 - 1) == 0) && ((i2 - 1 & i2) == 0);
  }
  
  private static Bitmap e(Resources paramResources, int paramInt)
  {
    DisplayMetrics localDisplayMetrics = paramResources.getDisplayMetrics();
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inDensity = densityDpi;
    inTargetDensity = densityDpi;
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  private e k()
  {
    e locale = e.b(m);
    if (locale == null) {
      throw new IllegalStateException("Texture is out of date.");
    }
    return locale;
  }
  
  public final GL10 a()
  {
    return ka;
  }
  
  public final void a(Resources paramResources, int paramInt)
  {
    paramResources = e(paramResources, paramInt);
    a(paramResources, paramResources.getWidth(), paramResources.getHeight());
    if ((!d) && (!p)) {
      paramResources.recycle();
    }
  }
  
  public final void a(Bitmap paramBitmap)
  {
    int i2 = paramBitmap.getWidth();
    int i3 = paramBitmap.getHeight();
    if (!c(paramBitmap)) {
      paramBitmap = a(paramBitmap, Bitmap.Config.ARGB_8888, k().l());
    }
    for (int i1 = 1;; i1 = 0)
    {
      a(paramBitmap, i2, i3, false, false, true);
      if ((i1 != 0) && (!d) && (!p)) {
        paramBitmap.recycle();
      }
      return;
    }
  }
  
  public final void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (!c(paramBitmap)) {
      paramBitmap = a(paramBitmap, Bitmap.Config.ARGB_8888, k().l());
    }
    for (int i1 = 1;; i1 = 0)
    {
      a(paramBitmap, paramInt1, paramInt2, false, false, false);
      if ((i1 != 0) && (!d) && (!p)) {
        paramBitmap.recycle();
      }
      return;
    }
  }
  
  public final void a(GL10 paramGL10)
  {
    if (paramGL10 != ka) {
      throw new IllegalStateException("Attempted to bind texture into an OpenGL context other than the one it was created from.");
    }
    if (f[0] != 0) {
      paramGL10.glBindTexture(3553, f[0]);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public final float b()
  {
    return k;
  }
  
  public final void b(Resources paramResources, int paramInt)
  {
    paramResources = e(paramResources, paramInt);
    a(paramResources, paramResources.getWidth(), paramResources.getHeight(), false, true, false);
    if ((!d) && (!p)) {
      paramResources.recycle();
    }
  }
  
  public final void b(Bitmap paramBitmap)
  {
    a(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight());
  }
  
  public final void b(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public final float c()
  {
    return l;
  }
  
  public final void c(Resources paramResources, int paramInt)
  {
    Bitmap localBitmap = e(paramResources, paramInt);
    int i1 = localBitmap.getWidth();
    int i2 = localBitmap.getHeight();
    if (!c(localBitmap))
    {
      paramResources = a(localBitmap, Bitmap.Config.ALPHA_8, k().l());
      paramInt = 1;
    }
    for (;;)
    {
      a(paramResources.extractAlpha(), i1, i2, true, false, false);
      if ((paramInt != 0) && (!d) && (!p)) {
        paramResources.recycle();
      }
      if ((!d) && (!p)) {
        localBitmap.recycle();
      }
      return;
      paramInt = 0;
      paramResources = localBitmap;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public final int d()
  {
    return e;
  }
  
  public final void d(Resources paramResources, int paramInt)
  {
    paramResources = e(paramResources, paramInt);
    a(paramResources, paramResources.getWidth(), paramResources.getHeight(), true, true, false);
    if ((!d) && (!p)) {
      paramResources.recycle();
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public final void e()
  {
    try
    {
      n += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	com/google/android/m4b/maps/am/l:n	I
    //   6: ifgt +38 -> 44
    //   9: ldc_w 279
    //   12: new 123	java/lang/StringBuilder
    //   15: dup
    //   16: ldc_w 281
    //   19: invokespecial 126	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   22: aload_0
    //   23: getfield 53	com/google/android/m4b/maps/am/l:n	I
    //   26: invokevirtual 130	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   29: ldc_w 283
    //   32: invokevirtual 135	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 141	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokestatic 288	com/google/android/m4b/maps/ah/d:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_0
    //   42: monitorexit
    //   43: return
    //   44: aload_0
    //   45: getfield 51	com/google/android/m4b/maps/am/l:m	J
    //   48: invokestatic 250	com/google/android/m4b/maps/am/e:b	(J)Lcom/google/android/m4b/maps/am/e;
    //   51: astore_2
    //   52: aload_0
    //   53: getfield 53	com/google/android/m4b/maps/am/l:n	I
    //   56: iconst_1
    //   57: isub
    //   58: istore_1
    //   59: aload_0
    //   60: iload_1
    //   61: putfield 53	com/google/android/m4b/maps/am/l:n	I
    //   64: iload_1
    //   65: ifne -24 -> 41
    //   68: aload_0
    //   69: getfield 32	com/google/android/m4b/maps/am/l:f	[I
    //   72: iconst_0
    //   73: iaload
    //   74: ifeq -33 -> 41
    //   77: aload_2
    //   78: ifnull +13 -> 91
    //   81: aload_2
    //   82: aload_0
    //   83: getfield 32	com/google/android/m4b/maps/am/l:f	[I
    //   86: iconst_0
    //   87: iaload
    //   88: invokevirtual 290	com/google/android/m4b/maps/am/e:c	(I)V
    //   91: aload_0
    //   92: iconst_0
    //   93: putfield 42	com/google/android/m4b/maps/am/l:o	I
    //   96: goto -55 -> 41
    //   99: astore_2
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	l
    //   58	7	1	i1	int
    //   51	31	2	locale	e
    //   99	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	41	99	finally
    //   44	64	99	finally
    //   68	77	99	finally
    //   81	91	99	finally
    //   91	96	99	finally
  }
  
  public final int g()
  {
    return n;
  }
  
  public final int h()
  {
    return o;
  }
  
  public static final class a<K>
    extends f<K, l>
  {
    public a(int paramInt)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */