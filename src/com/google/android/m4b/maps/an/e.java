package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.n.b;
import java.nio.ShortBuffer;
import javax.microedition.khronos.opengles.GL11;

public final class e
  extends c
{
  private final int[] f = new int[1];
  private volatile long g = -1L;
  
  public e(int paramInt)
  {
    super(paramInt);
  }
  
  public e(int paramInt, boolean paramBoolean)
  {
    super(paramInt, true);
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame)
  {
    super.a(parame);
    parame = f;
    f[0] = 0;
  }
  
  public final void a(com.google.android.m4b.maps.am.e parame, int paramInt)
  {
    g = com.google.android.m4b.maps.am.e.a(parame);
    if (!parame.F()) {
      super.a(parame, paramInt);
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
    localGL11.glBindBuffer(34963, f[0]);
    d = (c.limit() * 2);
    localGL11.glBufferData(34963, d, c, 35044);
    c = null;
    localGL11.glBindBuffer(34963, f[0]);
    localGL11.glDrawElements(paramInt, b, 5123, 0);
    localGL11.glBindBuffer(34963, 0);
  }
  
  public final void b(com.google.android.m4b.maps.am.e parame)
  {
    Object localObject = f;
    if (f[0] != 0)
    {
      localObject = com.google.android.m4b.maps.am.e.b(g);
      if ((localObject == parame) && (localObject != null)) {
        ((GL11)((com.google.android.m4b.maps.am.e)localObject).x()).glDeleteBuffers(1, f, 0);
      }
      f[0] = 0;
      d = 0;
    }
    g = com.google.android.m4b.maps.am.e.a(parame);
  }
  
  public final int d()
  {
    int i = 56;
    if (e != null) {
      i = e.b() * 2 + 56;
    }
    while (a == null) {
      return i;
    }
    return a.length * 2 + 16 + 56;
  }
  
  protected final void d(com.google.android.m4b.maps.am.e parame)
  {
    if (parame.F())
    {
      c = parame.J().b();
      if (e == null) {
        c.put(a, 0, b);
      }
      for (;;)
      {
        c.limit(b);
        c.position(0);
        if (!b.a)
        {
          if (e != null)
          {
            e.c();
            e = null;
          }
          a = null;
        }
        return;
        a();
        e.a(c);
      }
    }
    super.d(parame);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */