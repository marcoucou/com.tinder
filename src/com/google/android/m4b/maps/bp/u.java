package com.google.android.m4b.maps.bp;

import android.opengl.GLSurfaceView.Renderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

public class u
  extends n
  implements GLSurfaceView.Renderer
{
  protected final g a;
  
  public void onDrawFrame(GL10 paramGL10)
  {
    a.a();
  }
  
  public void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2);
  }
  
  public void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
  {
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */