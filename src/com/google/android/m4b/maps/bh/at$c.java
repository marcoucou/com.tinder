package com.google.android.m4b.maps.bh;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

final class at$c
  implements at.d
{
  private int a = 12440;
  
  private at$c(at paramat) {}
  
  public final EGLContext a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = a;
    arrayOfInt[1] = at.a(b);
    arrayOfInt[2] = 12344;
    EGLContext localEGLContext = EGL10.EGL_NO_CONTEXT;
    if (at.a(b) != 0) {}
    for (;;)
    {
      return paramEGL10.eglCreateContext(paramEGLDisplay, paramEGLConfig, localEGLContext, arrayOfInt);
      arrayOfInt = null;
    }
  }
  
  public final void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    if (!paramEGL10.eglDestroyContext(paramEGLDisplay, paramEGLContext)) {
      at.f.a("eglDestroyContex", paramEGL10.eglGetError());
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.at.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */