package com.google.android.m4b.maps.r;

import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import java.util.LinkedList;

public final class d
  extends a<int[]>
{
  private static final c<int[]> e = new c(100, "IntChunkArrayManager") {};
  
  public d(int paramInt)
  {
    super(paramInt, 10, e);
  }
  
  public final void a(ByteBuffer paramByteBuffer, int paramInt)
  {
    int k = 0;
    int i = 0;
    while (i < b)
    {
      int[] arrayOfInt = (int[])a.get(i);
      int j = 0;
      while (j < 1024)
      {
        paramByteBuffer.put((byte)(arrayOfInt[j] / paramInt));
        j += 1;
      }
      i += 1;
    }
    if (b != a.size())
    {
      i = k;
      while (i < d)
      {
        paramByteBuffer.put((byte)(((int[])c)[i] / paramInt));
        i += 1;
      }
    }
  }
  
  public final void a(IntBuffer paramIntBuffer)
  {
    int i = 0;
    while (i < b)
    {
      paramIntBuffer.put((int[])a.get(i), 0, 1024);
      i += 1;
    }
    if (b != a.size()) {
      paramIntBuffer.put((int[])c, 0, d);
    }
  }
  
  public final void a(ShortBuffer paramShortBuffer, int paramInt)
  {
    int k = 0;
    int i = 0;
    while (i < b)
    {
      int[] arrayOfInt = (int[])a.get(i);
      int j = 0;
      while (j < 1024)
      {
        paramShortBuffer.put((short)(arrayOfInt[j] / paramInt));
        j += 1;
      }
      i += 1;
    }
    if (b != a.size())
    {
      i = k;
      while (i < d)
      {
        paramShortBuffer.put((short)(((int[])c)[i] / paramInt));
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */