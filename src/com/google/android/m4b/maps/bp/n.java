package com.google.android.m4b.maps.bp;

import android.opengl.GLES20;
import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

public abstract class n
{
  private Object a = new Object();
  private int b = 0;
  private int c = 0;
  private volatile boolean d = true;
  private boolean e = false;
  private float[] f = new float[4];
  private final List<e> g = p.a();
  
  public n()
  {
    if (e) {
      d.b();
    }
    f[0] = 0.0F;
    f[1] = 0.0F;
    f[2] = 0.0F;
    f[3] = 1.0F;
  }
  
  void a()
  {
    if (d) {}
    synchronized (a)
    {
      int i = b;
      i = c;
      d = false;
      GLES20.glClearColor(f[0], f[1], f[2], f[3]);
      GLES20.glClearStencil(0);
      GLES20.glClear(17664);
      GLES20.glEnable(2929);
      GLES20.glEnable(2884);
      return;
    }
  }
  
  protected final void a(int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      b = paramInt1;
      c = paramInt2;
      d = true;
      synchronized (g)
      {
        if (!g.isEmpty())
        {
          Iterator localIterator = g.iterator();
          if (localIterator.hasNext()) {
            ((e)localIterator.next()).a(b, c);
          }
        }
      }
    }
  }
  
  final void a(e parame)
  {
    synchronized (g)
    {
      g.add(parame);
      return;
    }
  }
  
  final boolean a(f.a parama)
  {
    if ((d == e) && (!e)) {
      return false;
    }
    e = d;
    return true;
  }
  
  public final int b()
  {
    return b;
  }
  
  final void b(e parame)
  {
    synchronized (g)
    {
      g.remove(parame);
      return;
    }
  }
  
  public final int c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */