package com.google.geo.render.mirth.api;

import android.opengl.GLSurfaceView.Renderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

public class e
  implements GLSurfaceView.Renderer
{
  private final j a;
  private final a b;
  
  public e(j paramj, a parama)
  {
    a = paramj;
    b = parama;
  }
  
  public void onDrawFrame(GL10 paramGL10)
  {
    a.c();
  }
  
  public void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    a.e().a(0L, 0L, paramInt1, paramInt2);
  }
  
  public void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
  {
    b.a();
  }
  
  static abstract interface a
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */