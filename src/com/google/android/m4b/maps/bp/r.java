package com.google.android.m4b.maps.bp;

import android.opengl.GLES20;

public class r
  extends h
{
  private k d;
  private int[] e;
  private volatile int f;
  private volatile int g;
  private volatile boolean h;
  private volatile int i;
  private volatile int j;
  private volatile boolean k;
  private final int l;
  private boolean m;
  
  protected r()
  {
    this(null);
  }
  
  private r(k paramk)
  {
    this(null, 0);
  }
  
  private r(k paramk, int paramInt)
  {
    this(paramk, 0, false);
  }
  
  private r(k paramk, int paramInt, boolean paramBoolean) {}
  
  protected final void a(k paramk, boolean paramBoolean)
  {
    if (b) {
      throw new RuntimeException("Must be called BEFORE set live");
    }
    m = paramBoolean;
    d = paramk;
  }
  
  final boolean a(g paramg, f.a parama)
  {
    boolean bool = super.a(paramg, parama);
    if (bool)
    {
      if (!d) {
        break label115;
      }
      GLES20.glGenTextures(1, e, 0);
      GLES20.glBindTexture(3553, e[0]);
      d.a(parama);
      GLES20.glTexParameteri(3553, 10241, f);
      GLES20.glTexParameteri(3553, 10240, g);
      GLES20.glTexParameteri(3553, 10242, i);
      GLES20.glTexParameteri(3553, 10243, j);
      if (m) {
        GLES20.glGenerateMipmap(3553);
      }
    }
    return bool;
    label115:
    d.a(parama);
    GLES20.glDeleteTextures(1, e, 0);
    return bool;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (b) {
      d.b();
    }
    if (((paramInt1 != 10497) && (paramInt1 != 33071) && (paramInt1 != 33648)) || ((paramInt2 != 10497) && (paramInt2 != 33071) && (paramInt2 != 33648))) {
      throw new IllegalArgumentException("Illegal Wrap Mode: wrapS = " + paramInt1 + " wrapT = " + paramInt2);
    }
    i = paramInt1;
    j = paramInt2;
    k = true;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    if (b) {
      d.b();
    }
    if (((paramInt1 != 9729) && (paramInt1 != 9728) && (paramInt1 != 9987) && (paramInt1 != 9985) && (paramInt1 != 9986) && (paramInt1 != 9984)) || ((paramInt2 != 9729) && (paramInt2 != 9728))) {
      throw new IllegalArgumentException("Illegal Filter Mode: min = " + paramInt1 + " mag = " + paramInt2);
    }
    f = paramInt1;
    g = paramInt2;
    h = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */