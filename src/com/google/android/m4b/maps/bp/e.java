package com.google.android.m4b.maps.bp;

import android.opengl.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class e
{
  private n a;
  private volatile float[] b = new float[16];
  private float[] c = new float[16];
  private float[] d = new float[16];
  private float[] e = new float[16];
  private boolean f = false;
  private int g = 0;
  private byte h;
  private boolean i = false;
  private final float j;
  private final float k;
  private final float l;
  private final a m;
  private List n = new ArrayList();
  
  public e(n paramn, int paramInt, float[] paramArrayOfFloat)
  {
    a = paramn;
    h = ((byte)paramInt);
    j = -1.0F;
    k = 1.0F;
    l = 0.0F;
    m = a.c;
    System.arraycopy(paramArrayOfFloat, 0, b, 0, 16);
    f = true;
  }
  
  private void a()
  {
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext())
    {
      localIterator.next();
      float[] arrayOfFloat = e;
    }
  }
  
  public final byte A()
  {
    return h;
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    float f1 = 1.0F;
    float[] arrayOfFloat2;
    float f2;
    float f3;
    float f4;
    synchronized (e)
    {
      switch (1.a[m.ordinal()])
      {
      case 1: 
        throw new IllegalStateException("Unimplemented projection type " + m);
      }
    }
  }
  
  final boolean a(g paramg, f.a parama)
  {
    if ((d == i) && (!e)) {
      return false;
    }
    i = d;
    if (i)
    {
      a.a(this);
      paramg = a;
      a(a.b(), a.c());
    }
    for (;;)
    {
      a.a(parama);
      return true;
      a.b(this);
    }
  }
  
  protected final void x()
  {
    Matrix.multiplyMM(d, 0, c, 0, b, 0);
    g += 1;
  }
  
  public final n y()
  {
    return a;
  }
  
  final void z()
  {
    synchronized (e)
    {
      if (f)
      {
        System.arraycopy(e, 0, c, 0, 16);
        x();
        f = false;
      }
      return;
    }
  }
  
  static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */