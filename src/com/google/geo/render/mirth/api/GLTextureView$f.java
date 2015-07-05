package com.google.geo.render.mirth.api;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

public abstract interface GLTextureView$f
{
  public abstract EGLSurface a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, Object paramObject);
  
  public abstract void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLSurface paramEGLSurface);
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */