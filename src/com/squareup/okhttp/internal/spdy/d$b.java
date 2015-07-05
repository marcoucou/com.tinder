package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import okio.ByteString;

final class d$b
{
  private final okio.c a;
  
  d$b(okio.c paramc)
  {
    a = paramc;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
    throws IOException
  {
    if (paramInt1 < paramInt2)
    {
      a.a(paramInt3 | paramInt1);
      return;
    }
    a.a(paramInt3 | paramInt2);
    paramInt1 -= paramInt2;
    while (paramInt1 >= 128)
    {
      a.a(paramInt1 & 0x7F | 0x80);
      paramInt1 >>>= 7;
    }
    a.a(paramInt1);
  }
  
  void a(List<c> paramList)
    throws IOException
  {
    int j = paramList.size();
    int i = 0;
    if (i < j)
    {
      ByteString localByteString = geth.d();
      Integer localInteger = (Integer)d.b().get(localByteString);
      if (localInteger != null)
      {
        a(localInteger.intValue() + 1, 15, 0);
        a(geti);
      }
      for (;;)
      {
        i += 1;
        break;
        a.a(0);
        a(localByteString);
        a(geti);
      }
    }
  }
  
  void a(ByteString paramByteString)
    throws IOException
  {
    a(paramByteString.e(), 127, 0);
    a.a(paramByteString);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */