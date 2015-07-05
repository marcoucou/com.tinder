package com.google.geo.render.mirth.api;

import android.view.View;
import android.view.View.OnLayoutChangeListener;

class GLTextureView$1
  implements View.OnLayoutChangeListener
{
  GLTextureView$1(GLTextureView paramGLTextureView) {}
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a.onSurfaceTextureSizeChanged(a.getSurfaceTexture(), paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.GLTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */