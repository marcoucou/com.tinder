package com.google.android.m4b.maps.r;

import java.util.LinkedList;

public final class b
  extends a<byte[]>
{
  private static final c<byte[]> e = new c(100, "ByteChunkArrayManager") {};
  
  public b(int paramInt)
  {
    super(paramInt, 12, e);
  }
  
  public final void a(a parama)
  {
    int i = 0;
    while (i < b)
    {
      parama.a((byte[])a.get(i), 4096);
      i += 1;
    }
    if (b != a.size()) {
      parama.a((byte[])c, d);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(byte[] paramArrayOfByte, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */