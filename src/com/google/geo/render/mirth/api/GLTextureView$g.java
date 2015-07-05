package com.google.geo.render.mirth.api;

import android.opengl.GLDebugHelper;
import android.opengl.GLSurfaceView.EGLConfigChooser;
import android.opengl.GLSurfaceView.GLWrapper;
import android.util.Log;
import java.io.Writer;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;

class GLTextureView$g
{
  EGLConfig a;
  private final WeakReference<GLTextureView> b;
  private EGL10 c;
  private EGLDisplay d;
  private EGLSurface e;
  private EGLContext f;
  
  public GLTextureView$g(WeakReference<GLTextureView> paramWeakReference)
  {
    b = paramWeakReference;
  }
  
  public static void a(String paramString, int paramInt)
  {
    throw new RuntimeException(b(paramString, paramInt));
  }
  
  public static void a(String paramString1, String paramString2, int paramInt)
  {
    Log.w(paramString1, b(paramString2, paramInt));
  }
  
  public static String b(String paramString, int paramInt)
  {
    return paramString + " failed: " + paramInt;
  }
  
  private void g()
  {
    if ((e != null) && (e != EGL10.EGL_NO_SURFACE))
    {
      c.eglMakeCurrent(d, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
      GLTextureView localGLTextureView = (GLTextureView)b.get();
      if (localGLTextureView != null) {
        GLTextureView.d(localGLTextureView).a(c, d, e);
      }
      e = null;
    }
  }
  
  public void a()
  {
    c = ((EGL10)EGLContext.getEGL());
    d = c.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    if (d == EGL10.EGL_NO_DISPLAY) {
      throw new RuntimeException("eglGetDisplay failed");
    }
    Object localObject = new int[2];
    if (!c.eglInitialize(d, (int[])localObject)) {
      throw new RuntimeException("eglInitialize failed");
    }
    localObject = (GLTextureView)b.get();
    if (localObject == null) {
      a = null;
    }
    for (f = null;; f = GLTextureView.c((GLTextureView)localObject).a(c, d, a))
    {
      if ((f == null) || (f == EGL10.EGL_NO_CONTEXT))
      {
        f = null;
        a("createContext", c.eglGetError());
      }
      e = null;
      return;
      a = GLTextureView.b((GLTextureView)localObject).chooseConfig(c, d);
    }
  }
  
  public boolean b()
  {
    if (c == null) {
      throw new RuntimeException("egl not initialized");
    }
    if (d == null) {
      throw new RuntimeException("eglDisplay not initialized");
    }
    if (a == null) {
      throw new RuntimeException("mEglConfig not initialized");
    }
    g();
    GLTextureView localGLTextureView = (GLTextureView)b.get();
    if (localGLTextureView != null) {}
    for (e = GLTextureView.d(localGLTextureView).a(c, d, a, localGLTextureView.getSurfaceTexture()); (e == null) || (e == EGL10.EGL_NO_SURFACE); e = null)
    {
      if (c.eglGetError() == 12299) {
        Log.e("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
      }
      return false;
    }
    if (!c.eglMakeCurrent(d, e, e, f))
    {
      a("EGLHelper", "eglMakeCurrent", c.eglGetError());
      return false;
    }
    return true;
  }
  
  final GL c()
  {
    GL localGL2 = f.getGL();
    GLTextureView localGLTextureView = (GLTextureView)b.get();
    Object localObject = localGL2;
    GL localGL1;
    int i;
    if (localGLTextureView != null)
    {
      localGL1 = localGL2;
      if (GLTextureView.e(localGLTextureView) != null) {
        localGL1 = GLTextureView.e(localGLTextureView).wrap(localGL2);
      }
      localObject = localGL1;
      if ((GLTextureView.f(localGLTextureView) & 0x3) != 0)
      {
        i = 0;
        if ((GLTextureView.f(localGLTextureView) & 0x1) != 0) {
          i = 1;
        }
        if ((GLTextureView.f(localGLTextureView) & 0x2) == 0) {
          break label106;
        }
      }
    }
    label106:
    for (localObject = new GLTextureView.j();; localObject = null)
    {
      localObject = GLDebugHelper.wrap(localGL1, i, (Writer)localObject);
      return (GL)localObject;
    }
  }
  
  public int d()
  {
    if (!c.eglSwapBuffers(d, e)) {
      return c.eglGetError();
    }
    return 12288;
  }
  
  public void e()
  {
    g();
  }
  
  public void f()
  {
    if (f != null)
    {
      GLTextureView localGLTextureView = (GLTextureView)b.get();
      if (localGLTextureView != null) {
        GLTextureView.c(localGLTextureView).a(c, d, f);
      }
      f = null;
    }
    if (d != null)
    {
      c.eglTerminate(d);
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */