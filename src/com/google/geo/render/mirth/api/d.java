package com.google.geo.render.mirth.api;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

public class d
  implements GLSurfaceView.EGLConfigChooser
{
  private int a = 0;
  private int b = 0;
  private int c = 0;
  private int d;
  private int e;
  private int f;
  private int[] g;
  private int[] h;
  
  public d(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    g = new int[] { 12324, paramInt1, 12323, paramInt2, 12322, paramInt3, 12321, paramInt4, 12325, paramInt5, 12326, paramInt6, 12344 };
    h = new int[1];
    a = paramInt1;
    c = paramInt2;
    b = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
  }
  
  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    paramInt2 = 0;
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, h)) {
      paramInt2 = h[0];
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
      if ((k >= e) && (m >= f))
      {
        k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
        m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
        int n = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
        int i1 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
        if ((k == a) && (m == c) && (n == b) && (i1 == d)) {
          return localEGLConfig;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, g, null, 0, arrayOfInt)) {
      throw new IllegalArgumentException("eglChooseConfig failed");
    }
    int i = arrayOfInt[0];
    if (i <= 0) {
      throw new IllegalArgumentException("No configs match configSpec");
    }
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, g, arrayOfEGLConfig, i, arrayOfInt)) {
      throw new IllegalArgumentException("eglChooseConfig#2 failed");
    }
    paramEGL10 = a(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
    if (paramEGL10 == null) {
      throw new IllegalArgumentException("No config chosen");
    }
    return paramEGL10;
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */