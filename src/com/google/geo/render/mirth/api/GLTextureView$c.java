package com.google.geo.render.mirth.api;

import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

class GLTextureView$c
  implements GLTextureView.e
{
  private GLTextureView$c(GLTextureView paramGLTextureView) {}
  
  public EGLContext a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 12440;
    arrayOfInt[1] = GLTextureView.a(a);
    arrayOfInt[2] = 12344;
    EGLContext localEGLContext = EGL10.EGL_NO_CONTEXT;
    if (GLTextureView.a(a) != 0) {}
    for (;;)
    {
      return paramEGL10.eglCreateContext(paramEGLDisplay, paramEGLConfig, localEGLContext, arrayOfInt);
      arrayOfInt = null;
    }
  }
  
  public void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    if (!paramEGL10.eglDestroyContext(paramEGLDisplay, paramEGLContext))
    {
      Log.e("DefaultContextFactory", "display:" + paramEGLDisplay + " context: " + paramEGLContext);
      GLTextureView.g.a("eglDestroyContex", paramEGL10.eglGetError());
    }
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */