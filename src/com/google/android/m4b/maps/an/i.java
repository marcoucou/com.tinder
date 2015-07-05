package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.n.b;
import com.google.android.m4b.maps.r.d;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import javax.microedition.khronos.opengles.GL11;

public class i
  extends g
{
  private final int[] k = new int[1];
  private volatile long l = -1L;
  
  public i(int paramInt)
  {
    super(paramInt);
  }
  
  private i(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1, 5122, paramInt3, true);
  }
  
  public i(int paramInt, boolean paramBoolean)
  {
    super(paramInt, true);
  }
  
  public static i b(int paramInt1, int paramInt2)
  {
    return new i(paramInt1, 5122, 1);
  }
  
  private boolean f(e parame)
  {
    if (e == null) {
      e(parame);
    }
    if (e.limit() == 0) {
      return false;
    }
    parame = (GL11)parame.x();
    parame.glGenBuffers(1, k, 0);
    parame.glBindBuffer(34962, k[0]);
    a = (e.limit() * g);
    parame.glBufferData(34962, a, e, 35044);
    e = null;
    return true;
  }
  
  public void a(e parame)
  {
    super.a(parame);
    parame = k;
    k[0] = 0;
  }
  
  public final void a(e parame, int paramInt)
  {
    l = e.a(parame);
    if (!parame.F()) {
      super.a(parame, paramInt);
    }
    while ((k[0] == 0) && (!f(parame))) {
      return;
    }
    parame = (GL11)parame.x();
    parame.glBindBuffer(34962, k[0]);
    parame.glTexCoordPointer(2, f, 0, paramInt * 2 * g);
    parame.glBindBuffer(34962, 0);
  }
  
  public final void b(e parame)
  {
    Object localObject = k;
    if (k[0] != 0)
    {
      localObject = e.b(l);
      if ((localObject == parame) && (localObject != null)) {
        ((GL11)((e)localObject).x()).glDeleteBuffers(1, k, 0);
      }
      k[0] = 0;
      a = 0;
    }
    l = e.a(parame);
  }
  
  public final int c()
  {
    int i = 56;
    if (j != null) {
      i = j.b() * 4 + 56;
    }
    while (b == null) {
      return i;
    }
    return b.length * 4 + 16 + 56;
  }
  
  public final void d(e parame)
  {
    l = e.a(parame);
    if (!parame.F()) {
      super.d(parame);
    }
    while ((k[0] == 0) && (!f(parame))) {
      return;
    }
    parame = (GL11)parame.x();
    parame.glBindBuffer(34962, k[0]);
    parame.glTexCoordPointer(2, f, 0, 0);
    parame.glBindBuffer(34962, 0);
  }
  
  protected final void e(e parame)
  {
    if (parame.F())
    {
      int i = d * 2;
      if (f == 5122)
      {
        e = parame.J().b();
        if (j == null) {
          a((ShortBuffer)e, i);
        }
      }
      for (;;)
      {
        e.limit(i);
        e.position(0);
        if (!b.a)
        {
          if (j != null)
          {
            j.c();
            j = null;
          }
          b = null;
        }
        return;
        a();
        j.a((ShortBuffer)e, h);
        continue;
        if ((f == 5121) || (f == 5120))
        {
          e = parame.J().a();
          if (j == null)
          {
            a((ByteBuffer)e, i);
          }
          else
          {
            a();
            j.a((ByteBuffer)e, h);
          }
        }
        else
        {
          e = parame.J().c();
          if (j == null)
          {
            ((IntBuffer)e).put(b, 0, i);
          }
          else
          {
            a();
            j.a((IntBuffer)e);
          }
        }
      }
    }
    super.e(parame);
  }
  
  public static final class a
    extends i
  {
    public a(int[] paramArrayOfInt)
    {
      super(true);
      b = paramArrayOfInt;
      c = 4;
      d = c;
      i = 8;
    }
    
    public final void a(float paramFloat1, float paramFloat2)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void a(e parame)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
    {
      throw new UnsupportedOperationException("Immutable");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */