package com.google.android.m4b.maps.bh;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLDebugHelper;
import android.os.Build.VERSION;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import com.google.android.m4b.maps.u.a;
import java.io.Writer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

public class at
  extends TextureView
  implements TextureView.SurfaceTextureListener
{
  private static final h a = new h((byte)0);
  private final WeakReference<at> b = new WeakReference(this);
  private g c;
  private ai d;
  private boolean e;
  private as.d f;
  private d g;
  private e h;
  private boolean i;
  private boolean j;
  
  public at(Context paramContext)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
  }
  
  private void c()
  {
    if (c != null) {
      throw new IllegalStateException("setRenderer has already been called for this instance.");
    }
  }
  
  public void a()
  {
    c.f();
  }
  
  public final void a(ai paramai)
  {
    c();
    if (f == null) {
      f = new j(true);
    }
    if (g == null) {
      g = new c((byte)0);
    }
    if (h == null) {
      h = new e((byte)0);
    }
    d = paramai;
    c = new g(b);
    c.start();
  }
  
  public final void a(as.d paramd)
  {
    c();
    f = paramd;
  }
  
  public void b()
  {
    c.e();
  }
  
  public final void b(int paramInt)
  {
    c.a(0);
  }
  
  protected void finalize()
  {
    try
    {
      if (c != null) {
        c.g();
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final void k(boolean paramBoolean)
  {
    i = true;
  }
  
  public final void l(boolean paramBoolean)
  {
    j = paramBoolean;
    if ((!paramBoolean) && (e) && (c != null) && (!c.h())) {
      c.g();
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((e) && (d != null) && ((c == null) || (c.h()))) {
      if (c == null) {
        break label91;
      }
    }
    label91:
    for (int k = c.a();; k = 1)
    {
      c = new g(b);
      if (k != 1) {
        c.a(k);
      }
      c.start();
      e = false;
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if ((!j) && (c != null)) {
      c.g();
    }
    e = true;
    super.onDetachedFromWindow();
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    c.c();
    c.a(paramInt1, paramInt2);
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    c.d();
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void u()
  {
    c.b();
  }
  
  abstract class a
    implements as.d
  {
    private int[] a;
    
    public a(int[] paramArrayOfInt)
    {
      if (at.a(at.this) != 2) {}
      for (;;)
      {
        a = paramArrayOfInt;
        return;
        int i = paramArrayOfInt.length;
        this$1 = new int[i + 2];
        System.arraycopy(paramArrayOfInt, 0, at.this, 0, i - 1);
        at.this[(i - 1)] = 12352;
        at.this[i] = 4;
        at.this[(i + 1)] = 12344;
        paramArrayOfInt = at.this;
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
  
  class b
    extends at.a
  {
    private int[] a = new int[1];
    private int b = 5;
    private int c = 6;
    private int d = 5;
    private int e = 0;
    private int f;
    private int g;
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      super(new int[] { 12324, 5, 12323, 6, 12322, 5, 12321, 0, 12325, paramInt5, 12326, 0, 12344 });
      f = paramInt5;
      g = 0;
    }
    
    private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
    {
      paramInt2 = 0;
      if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, a)) {
        paramInt2 = a[0];
      }
      return paramInt2;
    }
    
    public final EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
    {
      int j = paramArrayOfEGLConfig.length;
      int i = 0;
      while (i < j)
      {
        EGLConfig localEGLConfig = paramArrayOfEGLConfig[i];
        int k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12325, 0);
        int m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12326, 0);
        if ((k >= f) && (m >= g))
        {
          k = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
          m = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
          int n = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
          int i1 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
          if ((k == b) && (m == c) && (n == d) && (i1 == e)) {
            return localEGLConfig;
          }
        }
        i += 1;
      }
      return null;
    }
  }
  
  final class c
    implements at.d
  {
    private int a = 12440;
    
    private c() {}
    
    public final EGLContext a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig)
    {
      int[] arrayOfInt = new int[3];
      arrayOfInt[0] = a;
      arrayOfInt[1] = at.a(at.this);
      arrayOfInt[2] = 12344;
      EGLContext localEGLContext = EGL10.EGL_NO_CONTEXT;
      if (at.a(at.this) != 0) {}
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
  
  public static abstract interface d
  {
    public abstract EGLContext a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig);
    
    public abstract void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLContext paramEGLContext);
  }
  
  public static class e
  {
    public EGLSurface a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, Object paramObject)
    {
      try
      {
        paramEGL10 = paramEGL10.eglCreateWindowSurface(paramEGLDisplay, paramEGLConfig, paramObject, null);
        return paramEGL10;
      }
      catch (IllegalArgumentException paramEGL10) {}
      return null;
    }
    
    public void a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLSurface paramEGLSurface)
    {
      paramEGL10.eglDestroySurface(paramEGLDisplay, paramEGLSurface);
    }
  }
  
  static final class f
  {
    EGL10 a;
    EGLDisplay b;
    EGLSurface c;
    EGLConfig d;
    private WeakReference<at> e;
    private EGLContext f;
    
    public f(WeakReference<at> paramWeakReference)
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
  
  static final class g
    extends Thread
  {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private int k = 0;
    private int l = 0;
    private int m = 1;
    private boolean n = true;
    private boolean o;
    private ArrayList<Runnable> p = new ArrayList();
    private boolean q = true;
    private at.f r;
    private WeakReference<at> s;
    
    g(WeakReference<at> paramWeakReference)
    {
      s = paramWeakReference;
    }
    
    private void j()
    {
      if (i)
      {
        i = false;
        r.d();
      }
    }
    
    private void k()
    {
      if (h)
      {
        r.e();
        h = false;
        at.F().c(this);
      }
    }
    
    /* Error */
    private void l()
    {
      // Byte code:
      //   0: aload_0
      //   1: new 66	com/google/android/m4b/maps/bh/at$f
      //   4: dup
      //   5: aload_0
      //   6: getfield 54	com/google/android/m4b/maps/bh/at$g:s	Ljava/lang/ref/WeakReference;
      //   9: invokespecial 85	com/google/android/m4b/maps/bh/at$f:<init>	(Ljava/lang/ref/WeakReference;)V
      //   12: putfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   15: aload_0
      //   16: iconst_0
      //   17: putfield 70	com/google/android/m4b/maps/bh/at$g:h	Z
      //   20: aload_0
      //   21: iconst_0
      //   22: putfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   25: iconst_0
      //   26: istore 10
      //   28: aconst_null
      //   29: astore 22
      //   31: iconst_0
      //   32: istore_1
      //   33: iconst_0
      //   34: istore_3
      //   35: iconst_0
      //   36: istore 5
      //   38: iconst_0
      //   39: istore 6
      //   41: iconst_0
      //   42: istore 7
      //   44: iconst_0
      //   45: istore 8
      //   47: iconst_0
      //   48: istore 9
      //   50: aconst_null
      //   51: astore 21
      //   53: iconst_0
      //   54: istore_2
      //   55: iconst_0
      //   56: istore 4
      //   58: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   61: astore 23
      //   63: aload 23
      //   65: monitorenter
      //   66: iload 10
      //   68: istore 11
      //   70: iload 7
      //   72: istore 10
      //   74: iload 4
      //   76: istore 14
      //   78: aload_0
      //   79: getfield 87	com/google/android/m4b/maps/bh/at$g:a	Z
      //   82: ifeq +34 -> 116
      //   85: aload 23
      //   87: monitorexit
      //   88: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   91: astore 21
      //   93: aload 21
      //   95: monitorenter
      //   96: aload_0
      //   97: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   100: aload_0
      //   101: invokespecial 91	com/google/android/m4b/maps/bh/at$g:k	()V
      //   104: aload 21
      //   106: monitorexit
      //   107: return
      //   108: astore 22
      //   110: aload 21
      //   112: monitorexit
      //   113: aload 22
      //   115: athrow
      //   116: aload_0
      //   117: getfield 42	com/google/android/m4b/maps/bh/at$g:p	Ljava/util/ArrayList;
      //   120: invokevirtual 95	java/util/ArrayList:isEmpty	()Z
      //   123: ifne +93 -> 216
      //   126: aload_0
      //   127: getfield 42	com/google/android/m4b/maps/bh/at$g:p	Ljava/util/ArrayList;
      //   130: iconst_0
      //   131: invokevirtual 99	java/util/ArrayList:remove	(I)Ljava/lang/Object;
      //   134: checkcast 101	java/lang/Runnable
      //   137: astore 21
      //   139: iload 10
      //   141: istore 7
      //   143: iload 6
      //   145: istore 12
      //   147: iload_1
      //   148: istore 4
      //   150: iload 11
      //   152: istore 10
      //   154: iload 7
      //   156: istore 6
      //   158: iload 12
      //   160: istore 7
      //   162: iload_2
      //   163: istore_1
      //   164: iload 14
      //   166: istore_2
      //   167: aload 23
      //   169: monitorexit
      //   170: aload 21
      //   172: ifnull +614 -> 786
      //   175: aload 21
      //   177: invokeinterface 104 1 0
      //   182: iload 6
      //   184: istore 11
      //   186: aconst_null
      //   187: astore 21
      //   189: iload_1
      //   190: istore 12
      //   192: iload_2
      //   193: istore 6
      //   195: iload 4
      //   197: istore_1
      //   198: iload 12
      //   200: istore_2
      //   201: iload 6
      //   203: istore 4
      //   205: iload 7
      //   207: istore 6
      //   209: iload 11
      //   211: istore 7
      //   213: goto -155 -> 58
      //   216: aload_0
      //   217: getfield 106	com/google/android/m4b/maps/bh/at$g:d	Z
      //   220: aload_0
      //   221: getfield 108	com/google/android/m4b/maps/bh/at$g:c	Z
      //   224: if_icmpeq +959 -> 1183
      //   227: aload_0
      //   228: getfield 108	com/google/android/m4b/maps/bh/at$g:c	Z
      //   231: istore 19
      //   233: aload_0
      //   234: aload_0
      //   235: getfield 108	com/google/android/m4b/maps/bh/at$g:c	Z
      //   238: putfield 106	com/google/android/m4b/maps/bh/at$g:d	Z
      //   241: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   244: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   247: iload_3
      //   248: istore 4
      //   250: aload_0
      //   251: getfield 115	com/google/android/m4b/maps/bh/at$g:j	Z
      //   254: ifeq +19 -> 273
      //   257: aload_0
      //   258: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   261: aload_0
      //   262: invokespecial 91	com/google/android/m4b/maps/bh/at$g:k	()V
      //   265: aload_0
      //   266: iconst_0
      //   267: putfield 115	com/google/android/m4b/maps/bh/at$g:j	Z
      //   270: iconst_1
      //   271: istore 4
      //   273: iload 10
      //   275: istore 7
      //   277: iload 10
      //   279: ifeq +14 -> 293
      //   282: aload_0
      //   283: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   286: aload_0
      //   287: invokespecial 91	com/google/android/m4b/maps/bh/at$g:k	()V
      //   290: iconst_0
      //   291: istore 7
      //   293: iload 19
      //   295: ifeq +14 -> 309
      //   298: aload_0
      //   299: getfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   302: ifeq +7 -> 309
      //   305: aload_0
      //   306: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   309: iload 19
      //   311: ifeq +48 -> 359
      //   314: aload_0
      //   315: getfield 70	com/google/android/m4b/maps/bh/at$g:h	Z
      //   318: ifeq +41 -> 359
      //   321: aload_0
      //   322: getfield 54	com/google/android/m4b/maps/bh/at$g:s	Ljava/lang/ref/WeakReference;
      //   325: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   328: checkcast 6	com/google/android/m4b/maps/bh/at
      //   331: astore 24
      //   333: aload 24
      //   335: ifnonnull +312 -> 647
      //   338: iconst_0
      //   339: istore 20
      //   341: iload 20
      //   343: ifeq +12 -> 355
      //   346: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   349: invokevirtual 123	com/google/android/m4b/maps/bh/at$h:a	()Z
      //   352: ifeq +7 -> 359
      //   355: aload_0
      //   356: invokespecial 91	com/google/android/m4b/maps/bh/at$g:k	()V
      //   359: iload 19
      //   361: ifeq +19 -> 380
      //   364: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   367: invokevirtual 125	com/google/android/m4b/maps/bh/at$h:b	()Z
      //   370: ifeq +10 -> 380
      //   373: aload_0
      //   374: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   377: invokevirtual 72	com/google/android/m4b/maps/bh/at$f:e	()V
      //   380: aload_0
      //   381: getfield 127	com/google/android/m4b/maps/bh/at$g:e	Z
      //   384: ifne +37 -> 421
      //   387: aload_0
      //   388: getfield 129	com/google/android/m4b/maps/bh/at$g:g	Z
      //   391: ifne +30 -> 421
      //   394: aload_0
      //   395: getfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   398: ifeq +7 -> 405
      //   401: aload_0
      //   402: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   405: aload_0
      //   406: iconst_1
      //   407: putfield 129	com/google/android/m4b/maps/bh/at$g:g	Z
      //   410: aload_0
      //   411: iconst_0
      //   412: putfield 131	com/google/android/m4b/maps/bh/at$g:f	Z
      //   415: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   418: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   421: aload_0
      //   422: getfield 127	com/google/android/m4b/maps/bh/at$g:e	Z
      //   425: ifeq +21 -> 446
      //   428: aload_0
      //   429: getfield 129	com/google/android/m4b/maps/bh/at$g:g	Z
      //   432: ifeq +14 -> 446
      //   435: aload_0
      //   436: iconst_0
      //   437: putfield 129	com/google/android/m4b/maps/bh/at$g:g	Z
      //   440: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   443: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   446: iload 14
      //   448: istore 12
      //   450: iload 5
      //   452: istore 13
      //   454: iload 14
      //   456: ifeq +20 -> 476
      //   459: iconst_0
      //   460: istore 13
      //   462: iconst_0
      //   463: istore 12
      //   465: aload_0
      //   466: iconst_1
      //   467: putfield 133	com/google/android/m4b/maps/bh/at$g:o	Z
      //   470: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   473: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   476: iload 4
      //   478: istore_3
      //   479: iload 6
      //   481: istore 15
      //   483: iload 8
      //   485: istore 16
      //   487: iload 9
      //   489: istore 17
      //   491: iload 11
      //   493: istore 18
      //   495: aload_0
      //   496: invokespecial 135	com/google/android/m4b/maps/bh/at$g:m	()Z
      //   499: ifeq +250 -> 749
      //   502: iload 4
      //   504: istore_3
      //   505: iload 11
      //   507: istore 10
      //   509: aload_0
      //   510: getfield 70	com/google/android/m4b/maps/bh/at$g:h	Z
      //   513: ifne +14 -> 527
      //   516: iload 4
      //   518: ifeq +139 -> 657
      //   521: iconst_0
      //   522: istore_3
      //   523: iload 11
      //   525: istore 10
      //   527: aload_0
      //   528: getfield 70	com/google/android/m4b/maps/bh/at$g:h	Z
      //   531: ifeq +641 -> 1172
      //   534: aload_0
      //   535: getfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   538: ifne +634 -> 1172
      //   541: aload_0
      //   542: iconst_1
      //   543: putfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   546: iconst_1
      //   547: istore 9
      //   549: iconst_1
      //   550: istore 5
      //   552: iconst_1
      //   553: istore 4
      //   555: aload_0
      //   556: getfield 62	com/google/android/m4b/maps/bh/at$g:i	Z
      //   559: ifeq +633 -> 1192
      //   562: aload_0
      //   563: getfield 44	com/google/android/m4b/maps/bh/at$g:q	Z
      //   566: ifeq +589 -> 1155
      //   569: iconst_1
      //   570: istore_2
      //   571: aload_0
      //   572: getfield 46	com/google/android/m4b/maps/bh/at$g:k	I
      //   575: istore 6
      //   577: aload_0
      //   578: getfield 48	com/google/android/m4b/maps/bh/at$g:l	I
      //   581: istore_1
      //   582: iconst_1
      //   583: istore 8
      //   585: iconst_1
      //   586: istore 5
      //   588: aload_0
      //   589: iconst_0
      //   590: putfield 44	com/google/android/m4b/maps/bh/at$g:q	Z
      //   593: aload_0
      //   594: iconst_0
      //   595: putfield 50	com/google/android/m4b/maps/bh/at$g:n	Z
      //   598: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   601: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   604: iload 4
      //   606: istore 11
      //   608: iload 12
      //   610: istore 4
      //   612: iload 6
      //   614: istore 12
      //   616: iload 7
      //   618: istore 6
      //   620: iload_2
      //   621: istore 7
      //   623: iload 5
      //   625: istore 9
      //   627: iload 4
      //   629: istore_2
      //   630: iload_1
      //   631: istore 4
      //   633: iload 12
      //   635: istore_1
      //   636: iload 8
      //   638: istore 5
      //   640: iload 11
      //   642: istore 8
      //   644: goto -477 -> 167
      //   647: aload 24
      //   649: invokestatic 138	com/google/android/m4b/maps/bh/at:g	(Lcom/google/android/m4b/maps/bh/at;)Z
      //   652: istore 20
      //   654: goto -313 -> 341
      //   657: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   660: aload_0
      //   661: invokevirtual 141	com/google/android/m4b/maps/bh/at$h:b	(Lcom/google/android/m4b/maps/bh/at$g;)Z
      //   664: istore 19
      //   666: iload 4
      //   668: istore_3
      //   669: iload 11
      //   671: istore 10
      //   673: iload 19
      //   675: ifeq -148 -> 527
      //   678: aload_0
      //   679: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   682: invokevirtual 143	com/google/android/m4b/maps/bh/at$f:a	()V
      //   685: aload_0
      //   686: iconst_1
      //   687: putfield 70	com/google/android/m4b/maps/bh/at$g:h	Z
      //   690: iconst_1
      //   691: istore 10
      //   693: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   696: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   699: iload 4
      //   701: istore_3
      //   702: goto -175 -> 527
      //   705: astore 21
      //   707: aload 23
      //   709: monitorexit
      //   710: aload 21
      //   712: athrow
      //   713: astore 22
      //   715: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   718: astore 21
      //   720: aload 21
      //   722: monitorenter
      //   723: aload_0
      //   724: invokespecial 89	com/google/android/m4b/maps/bh/at$g:j	()V
      //   727: aload_0
      //   728: invokespecial 91	com/google/android/m4b/maps/bh/at$g:k	()V
      //   731: aload 21
      //   733: monitorexit
      //   734: aload 22
      //   736: athrow
      //   737: astore 21
      //   739: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   742: aload_0
      //   743: invokevirtual 81	com/google/android/m4b/maps/bh/at$h:c	(Lcom/google/android/m4b/maps/bh/at$g;)V
      //   746: aload 21
      //   748: athrow
      //   749: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   752: invokevirtual 146	java/lang/Object:wait	()V
      //   755: iload 12
      //   757: istore 14
      //   759: iload 13
      //   761: istore 5
      //   763: iload 15
      //   765: istore 6
      //   767: iload 7
      //   769: istore 10
      //   771: iload 16
      //   773: istore 8
      //   775: iload 17
      //   777: istore 9
      //   779: iload 18
      //   781: istore 11
      //   783: goto -705 -> 78
      //   786: iload 9
      //   788: ifeq +364 -> 1152
      //   791: aload_0
      //   792: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   795: invokevirtual 147	com/google/android/m4b/maps/bh/at$f:b	()Z
      //   798: ifne +413 -> 1211
      //   801: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   804: astore 23
      //   806: aload 23
      //   808: monitorenter
      //   809: aload_0
      //   810: iconst_1
      //   811: putfield 131	com/google/android/m4b/maps/bh/at$g:f	Z
      //   814: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   817: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   820: aload 23
      //   822: monitorexit
      //   823: iload 6
      //   825: istore 11
      //   827: iload_1
      //   828: istore 12
      //   830: iload_2
      //   831: istore 6
      //   833: iload 4
      //   835: istore_1
      //   836: iload 12
      //   838: istore_2
      //   839: iload 6
      //   841: istore 4
      //   843: iload 7
      //   845: istore 6
      //   847: iload 11
      //   849: istore 7
      //   851: goto -793 -> 58
      //   854: astore 21
      //   856: aload 23
      //   858: monitorexit
      //   859: aload 21
      //   861: athrow
      //   862: iload 8
      //   864: ifeq +285 -> 1149
      //   867: aload_0
      //   868: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   871: invokevirtual 150	com/google/android/m4b/maps/bh/at$f:c	()Ljavax/microedition/khronos/opengles/GL;
      //   874: checkcast 152	javax/microedition/khronos/opengles/GL10
      //   877: astore 22
      //   879: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   882: aload 22
      //   884: invokevirtual 155	com/google/android/m4b/maps/bh/at$h:a	(Ljavax/microedition/khronos/opengles/GL10;)V
      //   887: iconst_0
      //   888: istore 8
      //   890: iload 10
      //   892: istore 11
      //   894: iload 10
      //   896: ifeq +46 -> 942
      //   899: aload_0
      //   900: getfield 54	com/google/android/m4b/maps/bh/at$g:s	Ljava/lang/ref/WeakReference;
      //   903: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   906: checkcast 6	com/google/android/m4b/maps/bh/at
      //   909: astore 23
      //   911: aload 23
      //   913: ifnull +304 -> 1217
      //   916: aload 23
      //   918: invokestatic 158	com/google/android/m4b/maps/bh/at:h	(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;
      //   921: astore 23
      //   923: aload_0
      //   924: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   927: getfield 161	com/google/android/m4b/maps/bh/at$f:d	Ljavax/microedition/khronos/egl/EGLConfig;
      //   930: astore 24
      //   932: aload 23
      //   934: aload 22
      //   936: invokevirtual 164	com/google/android/m4b/maps/bh/ai:a	(Ljavax/microedition/khronos/opengles/GL10;)V
      //   939: goto +278 -> 1217
      //   942: iload 7
      //   944: istore 10
      //   946: iload 7
      //   948: ifeq +36 -> 984
      //   951: aload_0
      //   952: getfield 54	com/google/android/m4b/maps/bh/at$g:s	Ljava/lang/ref/WeakReference;
      //   955: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   958: checkcast 6	com/google/android/m4b/maps/bh/at
      //   961: astore 23
      //   963: aload 23
      //   965: ifnull +258 -> 1223
      //   968: aload 23
      //   970: invokestatic 158	com/google/android/m4b/maps/bh/at:h	(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;
      //   973: aload 22
      //   975: iload_1
      //   976: iload 4
      //   978: invokevirtual 167	com/google/android/m4b/maps/bh/ai:a	(Ljavax/microedition/khronos/opengles/GL10;II)V
      //   981: goto +242 -> 1223
      //   984: aload_0
      //   985: getfield 54	com/google/android/m4b/maps/bh/at$g:s	Ljava/lang/ref/WeakReference;
      //   988: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   991: checkcast 6	com/google/android/m4b/maps/bh/at
      //   994: astore 23
      //   996: aload 23
      //   998: ifnull +13 -> 1011
      //   1001: aload 23
      //   1003: invokestatic 158	com/google/android/m4b/maps/bh/at:h	(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;
      //   1006: aload 22
      //   1008: invokevirtual 169	com/google/android/m4b/maps/bh/ai:b	(Ljavax/microedition/khronos/opengles/GL10;)V
      //   1011: invokestatic 175	java/lang/System:nanoTime	()J
      //   1014: pop2
      //   1015: aload_0
      //   1016: getfield 64	com/google/android/m4b/maps/bh/at$g:r	Lcom/google/android/m4b/maps/bh/at$f;
      //   1019: astore 23
      //   1021: aload 23
      //   1023: getfield 178	com/google/android/m4b/maps/bh/at$f:a	Ljavax/microedition/khronos/egl/EGL10;
      //   1026: aload 23
      //   1028: getfield 181	com/google/android/m4b/maps/bh/at$f:b	Ljavax/microedition/khronos/egl/EGLDisplay;
      //   1031: aload 23
      //   1033: getfield 184	com/google/android/m4b/maps/bh/at$f:c	Ljavax/microedition/khronos/egl/EGLSurface;
      //   1036: invokeinterface 190 3 0
      //   1041: ifne +78 -> 1119
      //   1044: aload 23
      //   1046: getfield 178	com/google/android/m4b/maps/bh/at$f:a	Ljavax/microedition/khronos/egl/EGL10;
      //   1049: invokeinterface 194 1 0
      //   1054: istore 12
      //   1056: goto +173 -> 1229
      //   1059: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   1062: astore 23
      //   1064: aload 23
      //   1066: monitorenter
      //   1067: aload_0
      //   1068: iconst_1
      //   1069: putfield 131	com/google/android/m4b/maps/bh/at$g:f	Z
      //   1072: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   1075: invokevirtual 113	java/lang/Object:notifyAll	()V
      //   1078: aload 23
      //   1080: monitorexit
      //   1081: iload 6
      //   1083: istore 7
      //   1085: iload 5
      //   1087: ifeq +102 -> 1189
      //   1090: iconst_1
      //   1091: istore_2
      //   1092: iload_1
      //   1093: istore 12
      //   1095: iload_2
      //   1096: istore 6
      //   1098: iload 4
      //   1100: istore_1
      //   1101: iload 12
      //   1103: istore_2
      //   1104: iload 6
      //   1106: istore 4
      //   1108: iload 10
      //   1110: istore 6
      //   1112: iload 11
      //   1114: istore 10
      //   1116: goto -1058 -> 58
      //   1119: sipush 12288
      //   1122: istore 12
      //   1124: goto +105 -> 1229
      //   1127: iconst_1
      //   1128: istore 7
      //   1130: goto -45 -> 1085
      //   1133: astore 21
      //   1135: aload 23
      //   1137: monitorexit
      //   1138: aload 21
      //   1140: athrow
      //   1141: astore 22
      //   1143: aload 21
      //   1145: monitorexit
      //   1146: aload 22
      //   1148: athrow
      //   1149: goto -259 -> 890
      //   1152: goto -290 -> 862
      //   1155: iload 13
      //   1157: istore 8
      //   1159: iload_2
      //   1160: istore 6
      //   1162: iload 5
      //   1164: istore_2
      //   1165: iload 9
      //   1167: istore 5
      //   1169: goto -576 -> 593
      //   1172: iload 6
      //   1174: istore 5
      //   1176: iload 8
      //   1178: istore 4
      //   1180: goto -625 -> 555
      //   1183: iconst_0
      //   1184: istore 19
      //   1186: goto -939 -> 247
      //   1189: goto -97 -> 1092
      //   1192: iload 5
      //   1194: istore 15
      //   1196: iload 4
      //   1198: istore 16
      //   1200: iload 9
      //   1202: istore 17
      //   1204: iload 10
      //   1206: istore 18
      //   1208: goto -459 -> 749
      //   1211: iconst_0
      //   1212: istore 9
      //   1214: goto -352 -> 862
      //   1217: iconst_0
      //   1218: istore 11
      //   1220: goto -278 -> 942
      //   1223: iconst_0
      //   1224: istore 10
      //   1226: goto -242 -> 984
      //   1229: iload 6
      //   1231: istore 7
      //   1233: iload 12
      //   1235: lookupswitch	default:+25->1260, 12288:+-150->1085, 12302:+-108->1127
      //   1260: goto -201 -> 1059
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1263	0	this	g
      //   32	1069	1	i1	int
      //   54	1111	2	i2	int
      //   34	668	3	i3	int
      //   56	1141	4	i4	int
      //   36	1157	5	i5	int
      //   39	1191	6	i6	int
      //   42	1190	7	i7	int
      //   45	1132	8	i8	int
      //   48	1165	9	i9	int
      //   26	1199	10	i10	int
      //   68	1151	11	i11	int
      //   145	1089	12	i12	int
      //   452	704	13	i13	int
      //   76	682	14	i14	int
      //   481	714	15	i15	int
      //   485	714	16	i16	int
      //   489	714	17	i17	int
      //   493	714	18	i18	int
      //   231	954	19	bool1	boolean
      //   339	314	20	bool2	boolean
      //   51	137	21	localObject1	Object
      //   705	6	21	localObject2	Object
      //   737	10	21	localRuntimeException	RuntimeException
      //   854	6	21	localObject3	Object
      //   1133	11	21	localObject4	Object
      //   29	1	22	localObject5	Object
      //   108	6	22	localObject6	Object
      //   713	22	22	localObject7	Object
      //   877	130	22	localGL10	GL10
      //   1141	6	22	localObject8	Object
      //   331	600	24	localObject10	Object
      // Exception table:
      //   from	to	target	type
      //   96	107	108	finally
      //   78	88	705	finally
      //   116	139	705	finally
      //   167	170	705	finally
      //   216	247	705	finally
      //   250	270	705	finally
      //   282	290	705	finally
      //   298	309	705	finally
      //   314	333	705	finally
      //   346	355	705	finally
      //   355	359	705	finally
      //   364	380	705	finally
      //   380	405	705	finally
      //   405	421	705	finally
      //   421	446	705	finally
      //   465	476	705	finally
      //   495	502	705	finally
      //   509	516	705	finally
      //   527	546	705	finally
      //   555	569	705	finally
      //   571	582	705	finally
      //   588	593	705	finally
      //   593	604	705	finally
      //   647	654	705	finally
      //   657	666	705	finally
      //   678	685	705	finally
      //   685	690	705	finally
      //   693	699	705	finally
      //   739	749	705	finally
      //   749	755	705	finally
      //   58	66	713	finally
      //   175	182	713	finally
      //   707	713	713	finally
      //   791	809	713	finally
      //   856	862	713	finally
      //   867	887	713	finally
      //   899	911	713	finally
      //   916	939	713	finally
      //   951	963	713	finally
      //   968	981	713	finally
      //   984	996	713	finally
      //   1001	1011	713	finally
      //   1011	1056	713	finally
      //   1059	1067	713	finally
      //   1135	1141	713	finally
      //   678	685	737	java/lang/RuntimeException
      //   809	823	854	finally
      //   1067	1081	1133	finally
      //   723	734	1141	finally
    }
    
    private boolean m()
    {
      return (!d) && (e) && (!f) && (k > 0) && (l > 0) && ((n) || (m == 1));
    }
    
    public final int a()
    {
      synchronized ()
      {
        int i1 = m;
        return i1;
      }
    }
    
    public final void a(int paramInt)
    {
      if ((paramInt < 0) || (paramInt > 1)) {
        throw new IllegalArgumentException("renderMode");
      }
      synchronized (at.F())
      {
        m = paramInt;
        at.F().notifyAll();
        return;
      }
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      for (;;)
      {
        synchronized ()
        {
          k = paramInt1;
          l = paramInt2;
          q = true;
          n = true;
          o = false;
          at.F().notifyAll();
          if ((b) || (d) || (o)) {
            break;
          }
          if ((h) && (i))
          {
            boolean bool = m();
            if (bool)
            {
              paramInt1 = 1;
              if (paramInt1 == 0) {
                break;
              }
              try
              {
                at.F().wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
              }
            }
          }
        }
        paramInt1 = 0;
      }
    }
    
    public final void b()
    {
      synchronized ()
      {
        n = true;
        at.F().notifyAll();
        return;
      }
    }
    
    public final void c()
    {
      synchronized ()
      {
        e = true;
        at.F().notifyAll();
        for (;;)
        {
          if (g)
          {
            boolean bool = b;
            if (!bool) {
              try
              {
                at.F().wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
              }
            }
          }
        }
      }
    }
    
    public final void d()
    {
      synchronized ()
      {
        e = false;
        at.F().notifyAll();
        for (;;)
        {
          if (!g)
          {
            boolean bool = b;
            if (!bool) {
              try
              {
                at.F().wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
              }
            }
          }
        }
      }
    }
    
    public final void e()
    {
      synchronized ()
      {
        c = true;
        at.F().notifyAll();
        for (;;)
        {
          if (!b)
          {
            boolean bool = d;
            if (!bool) {
              try
              {
                at.F().wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
              }
            }
          }
        }
      }
    }
    
    public final void f()
    {
      synchronized ()
      {
        c = false;
        n = true;
        o = false;
        at.F().notifyAll();
        for (;;)
        {
          if ((!b) && (d))
          {
            boolean bool = o;
            if (!bool) {
              try
              {
                at.F().wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
              }
            }
          }
        }
      }
    }
    
    public final void g()
    {
      synchronized ()
      {
        a = true;
        at.F().notifyAll();
        for (;;)
        {
          boolean bool = b;
          if (!bool) {
            try
            {
              at.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
    }
    
    public final boolean h()
    {
      synchronized ()
      {
        boolean bool = b;
        return bool;
      }
    }
    
    public final void i()
    {
      j = true;
      at.F().notifyAll();
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: new 216	java/lang/StringBuilder
      //   4: dup
      //   5: ldc -38
      //   7: invokespecial 219	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   10: aload_0
      //   11: invokevirtual 222	com/google/android/m4b/maps/bh/at$g:getId	()J
      //   14: invokevirtual 226	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   17: invokevirtual 230	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   20: invokevirtual 233	com/google/android/m4b/maps/bh/at$g:setName	(Ljava/lang/String;)V
      //   23: aload_0
      //   24: invokespecial 235	com/google/android/m4b/maps/bh/at$g:l	()V
      //   27: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   30: aload_0
      //   31: invokevirtual 237	com/google/android/m4b/maps/bh/at$h:a	(Lcom/google/android/m4b/maps/bh/at$g;)V
      //   34: return
      //   35: astore_1
      //   36: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   39: aload_0
      //   40: invokevirtual 237	com/google/android/m4b/maps/bh/at$h:a	(Lcom/google/android/m4b/maps/bh/at$g;)V
      //   43: return
      //   44: astore_1
      //   45: ldc -17
      //   47: aload_1
      //   48: invokestatic 244	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   51: aload_1
      //   52: athrow
      //   53: astore_1
      //   54: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   57: aload_0
      //   58: invokevirtual 237	com/google/android/m4b/maps/bh/at$h:a	(Lcom/google/android/m4b/maps/bh/at$g;)V
      //   61: aload_1
      //   62: athrow
      //   63: astore_1
      //   64: ldc -17
      //   66: aload_1
      //   67: invokestatic 244	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   70: invokestatic 76	com/google/android/m4b/maps/bh/at:F	()Lcom/google/android/m4b/maps/bh/at$h;
      //   73: aload_0
      //   74: invokevirtual 237	com/google/android/m4b/maps/bh/at$h:a	(Lcom/google/android/m4b/maps/bh/at$g;)V
      //   77: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	78	0	this	g
      //   35	1	1	localInterruptedException	InterruptedException
      //   44	8	1	localRuntimeException	RuntimeException
      //   53	9	1	localObject	Object
      //   63	4	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   23	27	35	java/lang/InterruptedException
      //   23	27	44	java/lang/RuntimeException
      //   23	27	53	finally
      //   45	53	53	finally
      //   64	70	53	finally
      //   23	27	63	java/lang/Exception
    }
  }
  
  static final class h
  {
    private boolean a;
    private int b;
    private boolean c;
    private boolean d;
    private boolean e;
    private at.g f;
    
    private void c()
    {
      if (!a)
      {
        b = 131072;
        if (b >= 131072) {
          d = true;
        }
        a = true;
      }
    }
    
    public final void a(at.g paramg)
    {
      try
      {
        at.g.a(paramg, true);
        if (f == paramg) {
          f = null;
        }
        notifyAll();
        return;
      }
      finally {}
    }
    
    public final void a(GL10 paramGL10)
    {
      boolean bool2 = false;
      label108:
      for (;;)
      {
        try
        {
          if (!c)
          {
            c();
            paramGL10 = paramGL10.glGetString(7937);
            if (b < 131072)
            {
              if (!paramGL10.startsWith("Q3Dimension MSM7500 "))
              {
                bool1 = true;
                d = bool1;
                notifyAll();
              }
            }
            else
            {
              if (!d) {
                break label108;
              }
              bool1 = bool2;
              if (paramGL10.startsWith("Adreno"))
              {
                bool1 = bool2;
                if (Build.VERSION.SDK_INT < 11) {
                  break label108;
                }
              }
              e = bool1;
              c = true;
            }
          }
          else
          {
            return;
          }
          boolean bool1 = false;
          continue;
          bool1 = true;
        }
        finally {}
      }
    }
    
    public final boolean a()
    {
      try
      {
        boolean bool = e;
        return bool;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    /* Error */
    public final boolean b()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: invokespecial 46	com/google/android/m4b/maps/bh/at$h:c	()V
      //   6: aload_0
      //   7: getfield 30	com/google/android/m4b/maps/bh/at$h:d	Z
      //   10: istore_1
      //   11: iload_1
      //   12: ifne +9 -> 21
      //   15: iconst_1
      //   16: istore_1
      //   17: aload_0
      //   18: monitorexit
      //   19: iload_1
      //   20: ireturn
      //   21: iconst_0
      //   22: istore_1
      //   23: goto -6 -> 17
      //   26: astore_2
      //   27: aload_0
      //   28: monitorexit
      //   29: aload_2
      //   30: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	31	0	this	h
      //   10	13	1	bool	boolean
      //   26	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	11	26	finally
    }
    
    public final boolean b(at.g paramg)
    {
      if ((f == paramg) || (f == null))
      {
        f = paramg;
        notifyAll();
      }
      do
      {
        return true;
        c();
      } while (d);
      if (f != null) {
        f.i();
      }
      return false;
    }
    
    public final void c(at.g paramg)
    {
      if (f == paramg) {
        f = null;
      }
      notifyAll();
    }
  }
  
  static final class i
    extends Writer
  {
    private StringBuilder a = new StringBuilder();
    
    private void a()
    {
      if (a.length() > 0) {
        a.delete(0, a.length());
      }
    }
    
    public final void close()
    {
      a();
    }
    
    public final void flush()
    {
      a();
    }
    
    public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    {
      int i = 0;
      if (i < paramInt2)
      {
        char c = paramArrayOfChar[(paramInt1 + i)];
        if (c == '\n') {
          a();
        }
        for (;;)
        {
          i += 1;
          break;
          a.append(c);
        }
      }
    }
  }
  
  final class j
    extends at.b
  {
    public j(boolean paramBoolean)
    {
      super(5, 6, 5, 0, 16, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */