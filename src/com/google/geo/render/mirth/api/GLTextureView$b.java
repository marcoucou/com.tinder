package com.google.geo.render.mirth.api;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

class GLTextureView$b
  extends GLTextureView.a
{
  private final int[] a = new int[1];
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public GLTextureView$b(GLTextureView paramGLTextureView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramGLTextureView, new int[] { 12324, paramInt1, 12323, paramInt2, 12322, paramInt3, 12321, paramInt4, 12325, paramInt5, 12326, paramInt6, 12344 });
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    e = paramInt4;
    f = paramInt5;
    g = paramInt6;
  }
  
  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    paramInt2 = 0;
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, a)) {
      paramInt2 = a[0];
    }
    return paramInt2;
  }
  
  public EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
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
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */