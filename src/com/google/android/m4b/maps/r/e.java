package com.google.android.m4b.maps.r;

import java.nio.ShortBuffer;
import java.util.LinkedList;

public final class e
  extends a<short[]>
{
  private static final c<short[]> e = new c(100, "ShortChunkArrayManager") {};
  
  public e(int paramInt)
  {
    super(paramInt, 11, e);
  }
  
  public final void a(ShortBuffer paramShortBuffer)
  {
    int i = 0;
    while (i < b)
    {
      paramShortBuffer.put((short[])a.get(i), 0, 2048);
      i += 1;
    }
    if (b != a.size()) {
      paramShortBuffer.put((short[])c, 0, d);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */