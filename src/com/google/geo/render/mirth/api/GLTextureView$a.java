package com.google.geo.render.mirth.api;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

abstract class GLTextureView$a
  implements GLSurfaceView.EGLConfigChooser
{
  private int[] a;
  
  public GLTextureView$a(GLTextureView paramGLTextureView, int[] paramArrayOfInt)
  {
    if (GLTextureView.a(b) != 2) {}
    for (;;)
    {
      a = paramArrayOfInt;
      return;
      int i = paramArrayOfInt.length;
      paramGLTextureView = new int[i + 2];
      System.arraycopy(paramArrayOfInt, 0, paramGLTextureView, 0, i - 1);
      paramGLTextureView[(i - 1)] = 12352;
      paramGLTextureView[i] = 4;
      paramGLTextureView[(i + 1)] = 12344;
      paramArrayOfInt = paramGLTextureView;
    }
  }
  
  abstract EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig);
  
  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, a, null, 0, arrayOfInt)) {
      throw new IllegalArgumentException("eglChooseConfig failed");
    }
    int i = arrayOfInt[0];
    if (i <= 0) {
      throw new IllegalArgumentException("No configs match configSpec");
    }
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, a, arrayOfEGLConfig, i, arrayOfInt)) {
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
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */