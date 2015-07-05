package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.n.b;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

public final class ar
  implements as.d
{
  private int[] a = new int[1];
  private final a[] b;
  
  public ar(a[] paramArrayOfa)
  {
    b = paramArrayOfa;
  }
  
  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    paramInt2 = 0;
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, a)) {
      paramInt2 = a[0];
    }
    return paramInt2;
  }
  
  private EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig, a parama)
  {
    int j = paramArrayOfEGLConfig.length;
    int i = 0;
    while (i < j)
    {
      EGLConfig localEGLConfig = paramArrayOfEGLConfig[i];
      int k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12325, 0);
      int m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12326, 0);
      if ((k >= a.a(parama)) && (m >= a.b(parama)))
      {
        k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
        m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
        int n = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
        int i1 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
        if ((k == a.c(parama)) && (m == a.d(parama)) && (n == a.e(parama)) && (i1 == a.f(parama))) {
          return localEGLConfig;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public final EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt1 = new int[1];
    Object localObject = new a(b[0]);
    ((a)localObject).a(true);
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, ((a)localObject).a(), null, 0, arrayOfInt1)) {
      throw new IllegalArgumentException("eglChooseConfig failed");
    }
    boolean bool;
    int i;
    if (arrayOfInt1[0] > 0)
    {
      bool = true;
      b.a(bool);
      i = 0;
      localObject = null;
    }
    for (;;)
    {
      int[] arrayOfInt2 = b[i].a();
      if (!paramEGL10.eglChooseConfig(paramEGLDisplay, arrayOfInt2, null, 0, arrayOfInt1))
      {
        throw new IllegalArgumentException("eglChooseConfig failed");
        bool = false;
        break;
      }
      int j = arrayOfInt1[0];
      if (j > 0)
      {
        localObject = new EGLConfig[j];
        if (!paramEGL10.eglChooseConfig(paramEGLDisplay, arrayOfInt2, (EGLConfig[])localObject, j, arrayOfInt1)) {
          throw new IllegalArgumentException("eglChooseConfig#2 failed");
        }
        localObject = a(paramEGL10, paramEGLDisplay, (EGLConfig[])localObject, b[i]);
      }
      for (;;)
      {
        if (localObject == null)
        {
          i += 1;
          if (i < b.length) {
            break;
          }
        }
        if (localObject == null) {
          throw new IllegalArgumentException("No config chosen");
        }
        return (EGLConfig)localObject;
      }
    }
  }
  
  public static final class a
  {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private int[] g = null;
    private boolean h = false;
    
    a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      a = paramInt1;
      b = paramInt2;
      c = paramInt3;
      d = paramInt4;
      e = paramInt5;
      f = paramInt6;
    }
    
    a(a parama)
    {
      this(a, b, c, d, e, f);
    }
    
    final void a(boolean paramBoolean)
    {
      h = paramBoolean;
    }
    
    final int[] a()
    {
      if (g == null) {
        if (!h) {
          break label130;
        }
      }
      label130:
      for (g = new int[] { 12324, a, 12323, b, 12322, c, 12321, d, 12325, e, 12326, f, 12352, 4, 12344 };; g = new int[] { 12324, a, 12323, b, 12322, c, 12321, d, 12325, e, 12326, f, 12344 }) {
        return g;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */