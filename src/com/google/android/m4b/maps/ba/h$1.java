package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ay.aa;
import java.io.IOException;

final class h$1
  extends a.a
{
  h$1(h paramh)
  {
    super(paramh);
  }
  
  protected final aa b(int paramInt)
  {
    if (b[paramInt] == null) {
      return null;
    }
    return com.google.android.m4b.maps.ab.b.a(aa, b[paramInt], 0, e.a().h().b() + 1209600000L);
  }
  
  protected final byte[] c(int paramInt)
  {
    return b[paramInt];
  }
  
  protected final int j()
  {
    int i = 0;
    while (i < b.length)
    {
      if (b[i] != null) {
        try
        {
          int j = com.google.android.m4b.maps.ab.b.a(b[i], 0);
          return j;
        }
        catch (IOException localIOException) {}
      }
      i += 1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */