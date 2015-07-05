package com.google.android.m4b.maps.bh;

import android.opengl.GLDebugHelper;
import com.google.android.m4b.maps.u.a;
import java.io.Writer;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;

final class as$g
{
  EGL10 a;
  EGLDisplay b;
  EGLSurface c;
  EGLConfig d;
  private WeakReference<as> e;
  private EGLContext f;
  
  public as$g(WeakReference<as> paramWeakReference)
  {
    e = paramWeakReference;
  }
  
  public static void a(String paramString, int paramInt)
  {
    throw new RuntimeException(paramString + " failed: " + paramInt);
  }
  
  private void f()
  {
    if ((c != null) && (c != EGL10.EGL_NO_SURFACE))
    {
      a.eglMakeCurrent(b, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
      as localas = (as)e.get();
      if (localas != null) {
        as.d(localas).a(a, b, c);
      }
      c = null;
    }
  }
  
  public final void a()
  {
    a.a();
    a = ((EGL10)EGLContext.getEGL());
    b = a.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    if (b == EGL10.EGL_NO_DISPLAY) {
      throw new RuntimeException("eglGetDisplay failed");
    }
    Object localObject = new int[2];
    if (!a.eglInitialize(b, (int[])localObject)) {
      throw new RuntimeException("eglInitialize failed");
    }
    localObject = (as)e.get();
    if (localObject == null) {
      d = null;
    }
    for (f = null;; f = as.c((as)localObject).a(a, b, d))
    {
      if ((f == null) || (f == EGL10.EGL_NO_CONTEXT))
      {
        f = null;
        a("createContext", a.eglGetError());
      }
      c = null;
      a.b();
      return;
      d = as.b((as)localObject).a(a, b);
    }
  }
  
  public final boolean b()
  {
    if (a == null) {
      throw new RuntimeException("egl not initialized");
    }
    if (b == null) {
      throw new RuntimeException("eglDisplay not initialized");
    }
    if (d == null) {
      throw new RuntimeException("mEglConfig not initialized");
    }
    f();
    as localas = (as)e.get();
    if (localas != null) {}
    for (c = as.d(localas).a(a, b, d, localas.getHolder()); (c == null) || (c == EGL10.EGL_NO_SURFACE); c = null)
    {
      a.eglGetError();
      return false;
    }
    if (!a.eglMakeCurrent(b, c, c, f))
    {
      a.eglGetError();
      return false;
    }
    return true;
  }
  
  final GL c()
  {
    GL localGL = f.getGL();
    as localas = (as)e.get();
    Object localObject = localGL;
    int i;
    if (localas != null)
    {
      if (as.e(localas) != null) {
        localGL = as.e(localas).a();
      }
      localObject = localGL;
      if ((as.f(localas) & 0x3) != 0)
      {
        i = 0;
        if ((as.f(localas) & 0x1) != 0) {
          i = 1;
        }
        if ((as.f(localas) & 0x2) == 0) {
          break label99;
        }
      }
    }
    label99:
    for (localObject = new as.k();; localObject = null)
    {
      localObject = GLDebugHelper.wrap(localGL, i, (Writer)localObject);
      return (GL)localObject;
    }
  }
  
  public final void d()
  {
    f();
  }
  
  public final void e()
  {
    if (f != null)
    {
      as localas = (as)e.get();
      if (localas != null) {
        as.c(localas).a(a, b, f);
      }
      f = null;
    }
    if (b != null)
    {
      a.eglTerminate(b);
      b = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.as.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */