package com.google.android.m4b.maps.bh;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

class at$b
  extends at.a
{
  private int[] a = new int[1];
  private int b = 5;
  private int c = 6;
  private int d = 5;
  private int e = 0;
  private int f;
  private int g;
  
  public at$b(at paramat, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramat, new int[] { 12324, 5, 12323, 6, 12322, 5, 12321, 0, 12325, paramInt5, 12326, 0, 12344 });
    f = paramInt5;
    g = 0;
  }
  
  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    paramInt2 = 0;
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, a)) {
      paramInt2 = a[0];
    }
    return paramInt2;
  }
  
  public final EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    int j = paramArrayOfEGLConfig.length;
    int i = 0;
    while (i < j)
    {
      EGLConfig localEGLConfig = paramArrayOfEGLConfig[i];
      int k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12325, 0);
      int m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12326, 0);
      if ((k >= f) && (m >= g))
      {
        k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
        m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
        int n = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
        int i1 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
        if ((k == b) && (m == c) && (n == d) && (i1 == e)) {
          return localEGLConfig;
        }
      }
      i += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.at.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */