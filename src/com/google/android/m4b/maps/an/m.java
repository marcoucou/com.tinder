package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.n.b;
import com.google.android.m4b.maps.r.d;
import java.nio.IntBuffer;
import javax.microedition.khronos.opengles.GL11;

public class m
  extends k
{
  private final int[] h = new int[1];
  private volatile long i = -1L;
  
  public m(int paramInt)
  {
    super(paramInt);
  }
  
  public m(int paramInt, boolean paramBoolean)
  {
    super(paramInt, true);
  }
  
  public void a(e parame)
  {
    super.a(parame);
    parame = h;
    h[0] = 0;
  }
  
  public final void b(e parame)
  {
    Object localObject = h;
    if (h[0] != 0)
    {
      localObject = e.b(i);
      if ((localObject == parame) && (localObject != null)) {
        ((GL11)((e)localObject).x()).glDeleteBuffers(1, h, 0);
      }
      h[0] = 0;
      a = 0;
    }
    i = e.a(parame);
  }
  
  public final int d()
  {
    int j = 56;
    if (g != null) {
      j = g.b() * 4 + 56;
    }
    while (b == null) {
      return j;
    }
    return b.length * 4 + 16 + 56;
  }
  
  public final void d(e parame)
  {
    i = e.a(parame);
    if (!parame.F()) {
      super.d(parame);
    }
    GL11 localGL11;
    do
    {
      return;
      localGL11 = (GL11)parame.x();
      if (h[0] != 0) {
        break;
      }
      if (e == null) {
        e(parame);
      }
    } while (e.limit() == 0);
    localGL11.glGenBuffers(1, h, 0);
    localGL11.glBindBuffer(34962, h[0]);
    a = (e.limit() * 4);
    localGL11.glBufferData(34962, a, e, 35044);
    e = null;
    localGL11.glBindBuffer(34962, h[0]);
    localGL11.glVertexPointer(3, 5132, 0, 0);
    localGL11.glBindBuffer(34962, 0);
  }
  
  protected final void e(e parame)
  {
    if (parame.F())
    {
      int j = d * 3;
      e = parame.J().c();
      if (g == null) {
        e.put(b, 0, j);
      }
      for (;;)
      {
        e.limit(j);
        e.position(0);
        if (!b.a)
        {
          if (g != null)
          {
            g.c();
            g = null;
          }
          b = null;
        }
        return;
        b();
        g.a(e);
      }
    }
    super.e(parame);
  }
  
  public static final class a
    extends m
  {
    public a(int[] paramArrayOfInt)
    {
      super(true);
      b = paramArrayOfInt;
      c = 4;
      d = c;
      f = 12;
    }
    
    public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void a(e parame)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void a(g paramg, int paramInt)
    {
      throw new UnsupportedOperationException("Immutable");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */