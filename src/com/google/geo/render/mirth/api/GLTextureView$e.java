package com.google.geo.render.mirth.api;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

public abstract interface GLTextureView$e
{
  public abstract EGLContext a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig);
  
  public abstract void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext);
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */