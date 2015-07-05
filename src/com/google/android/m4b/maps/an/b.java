package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import java.nio.ByteBuffer;
import javax.microedition.khronos.opengles.GL11;

public final class b
  extends a
{
  private final int[] f = new int[1];
  private volatile long g = -1L;
  
  public b(int paramInt)
  {
    super(paramInt);
  }
  
  public b(int paramInt, boolean paramBoolean)
  {
    super(paramInt, true);
  }
  
  public final void a(e parame)
  {
    Object localObject = f;
    if (f[0] != 0)
    {
      localObject = e.b(g);
      if ((localObject == parame) && (localObject != null)) {
        ((GL11)((e)localObject).x()).glDeleteBuffers(1, f, 0);
      }
      f[0] = 0;
      d = 0;
    }
    g = e.a(parame);
  }
  
  public final int b()
  {
    int i = 56;
    if (e != null) {
      i = e.b() + 56;
    }
    while (a == null) {
      return i;
    }
    return a.length + 16 + 56;
  }
  
  public final void c(e parame)
  {
    g = e.a(parame);
    if (!parame.F()) {
      super.c(parame);
    }
    GL11 localGL11;
    do
    {
      return;
      localGL11 = (GL11)parame.x();
      if (f[0] != 0) {
        break;
      }
      if (c == null) {
        d(parame);
      }
    } while (c.limit() == 0);
    localGL11.glGenBuffers(1, f, 0);
    localGL11.glBindBuffer(34962, f[0]);
    d = c.limit();
    localGL11.glBufferData(34962, d, c, 35044);
    c = null;
    localGL11.glBindBuffer(34962, f[0]);
    localGL11.glColorPointer(4, 5121, 0, 0);
    localGL11.glBindBuffer(34962, 0);
  }
  
  protected final void d(e parame)
  {
    if (parame.F())
    {
      int i = b;
      c = parame.J().a();
      if (!com.google.android.m4b.maps.n.b.a) {}
      for (boolean bool = true;; bool = false)
      {
        a(i * 4, bool);
        return;
      }
    }
    super.d(parame);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */