package com.google.android.m4b.maps.an;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;

public final class j
{
  private ByteBuffer a;
  private ShortBuffer b;
  private IntBuffer c;
  
  public final ByteBuffer a()
  {
    if (a == null)
    {
      a = ByteBuffer.allocateDirect(196608);
      a.order(ByteOrder.nativeOrder());
    }
    a.position(0);
    a.limit(196608);
    return a;
  }
  
  public final ShortBuffer b()
  {
    if (b == null) {
      b = a().asShortBuffer();
    }
    b.position(0);
    b.limit(98304);
    return b;
  }
  
  public final IntBuffer c()
  {
    if (c == null) {
      c = a().asIntBuffer();
    }
    c.position(0);
    c.limit(49152);
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */