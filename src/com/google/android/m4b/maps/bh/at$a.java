package com.google.android.m4b.maps.bh;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

abstract class at$a
  implements as.d
{
  private int[] a;
  
  public at$a(at paramat, int[] paramArrayOfInt)
  {
    if (at.a(b) != 2) {}
    for (;;)
    {
      a = paramArrayOfInt;
      return;
      int i = paramArrayOfInt.length;
      paramat = new int[i + 2];
      System.arraycopy(paramArrayOfInt, 0, paramat, 0, i - 1);
      paramat[(i - 1)] = 12352;
      paramat[i] = 4;
      paramat[(i + 1)] = 12344;
      paramArrayOfInt = paramat;
    }
  }
  
  public final EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
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
  
  abstract EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig);
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.at.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */