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

final class at$f
{
  EGL10 a;
  EGLDisplay b;
  EGLSurface c;
  EGLConfig d;
  private WeakReference<at> e;
  private EGLContext f;
  
  public at$f(WeakReference<at> paramWeakReference)
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
      at localat = (at)e.get();
      if (localat != null) {
        at.d(localat).a(a, b, c);
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
    localObject = (at)e.get();
    if (localObject == null) {
      d = null;
    }
    for (f = null;; f = at.c((at)localObject).a(a, b, d))
    {
      if ((f == null) || (f == EGL10.EGL_NO_CONTEXT))
      {
        f = null;
        a("createContext", a.eglGetError());
      }
      c = null;
      a.b();
      return;
      d = at.b((at)localObject).a(a, b);
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
    at localat = (at)e.get();
    if (localat != null) {}
    for (c = at.d(localat).a(a, b, d, localat.getSurfaceTexture()); (c == null) || (c == EGL10.EGL_NO_SURFACE); c = null)
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
    at localat = (at)e.get();
    Object localObject = localGL;
    int i;
    if (localat != null)
    {
      if (at.e(localat) != null) {
        localGL = at.e(localat).a();
      }
      localObject = localGL;
      if ((at.f(localat) & 0x3) != 0)
      {
        i = 0;
        if ((at.f(localat) & 0x1) != 0) {
          i = 1;
        }
        if ((at.f(localat) & 0x2) == 0) {
          break label99;
        }
      }
    }
    label99:
    for (localObject = new at.i();; localObject = null)
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
      at localat = (at)e.get();
      if (localat != null) {
        at.c(localat).a(a, b, f);
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
 * Qualified Name:     com.google.android.m4b.maps.bh.at.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */