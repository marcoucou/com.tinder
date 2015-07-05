package com.google.android.m4b.maps.an;

import com.google.android.m4b.maps.am.e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public final class f$a
  extends f
{
  public f$a(float[] paramArrayOfFloat, int paramInt)
  {
    super(9);
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

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.an.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */