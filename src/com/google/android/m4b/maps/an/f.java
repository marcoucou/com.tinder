package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.opengles.GL11;

public class f
{
  private ByteBuffer a;
  private final boolean b;
  private final boolean c;
  private int d;
  private final int[] e = new int[1];
  private boolean f = false;
  private int g;
  
  public f(int paramInt)
  {
    if ((paramInt & 0x8) != 0)
    {
      bool1 = true;
      b = bool1;
      if ((paramInt & 0x4) == 0) {
        break label93;
      }
    }
    label93:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      d = 12;
      if (c) {
        d += 16;
      }
      if (b) {
        d += 8;
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public final int a()
  {
    return g;
  }
  
  public final void a(e parame)
  {
    GL11 localGL11 = (GL11)parame.x();
    if (e[0] == 0)
    {
      parame = (GL11)parame.x();
      parame.glGenBuffers(1, e, 0);
      parame.glBindBuffer(34962, e[0]);
      if (f)
      {
        a.rewind();
        localGL11.glBufferData(34962, a.capacity(), a, 35044);
        f = false;
      }
      localGL11.glVertexPointer(3, 5126, d, 0);
      if (!c) {
        break label182;
      }
      localGL11.glColorPointer(4, 5126, d, 12);
    }
    label182:
    for (int i = 28;; i = 12)
    {
      if (b) {
        localGL11.glTexCoordPointer(2, 5126, d, i);
      }
      localGL11.glBindBuffer(34962, 0);
      return;
      localGL11.glBindBuffer(34962, e[0]);
      break;
    }
  }
  
  public void a(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
    f = true;
    g = (a.capacity() / d);
  }
  
  public void b(e parame)
  {
    d(parame);
    a = null;
  }
  
  public final void c(e parame)
  {
    d(parame);
  }
  
  public final void d(e parame)
  {
    if (e[0] != 0)
    {
      if (parame != null) {
        ((GL11)parame.x()).glDeleteBuffers(1, e, 0);
      }
      e[0] = 0;
      if (a != null) {
        a.clear();
      }
    }
  }
  
  public static final class a
    extends f
  {
    public a(float[] paramArrayOfFloat, int paramInt)
    {
      super();
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder());
      localByteBuffer.asFloatBuffer().put(paramArrayOfFloat);
      super.a(localByteBuffer);
    }
    
    public final void a(ByteBuffer paramByteBuffer)
    {
      throw new UnsupportedOperationException("Immutable");
    }
    
    public final void b(e parame)
    {
      throw new UnsupportedOperationException("Immutable");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */