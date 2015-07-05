package com.squareup.okhttp.internal.spdy;

import okio.ByteString;

public final class c
{
  public static final ByteString a = ByteString.a(":status");
  public static final ByteString b = ByteString.a(":method");
  public static final ByteString c = ByteString.a(":path");
  public static final ByteString d = ByteString.a(":scheme");
  public static final ByteString e = ByteString.a(":authority");
  public static final ByteString f = ByteString.a(":host");
  public static final ByteString g = ByteString.a(":version");
  public final ByteString h;
  public final ByteString i;
  final int j;
  
  public c(String paramString1, String paramString2)
  {
    this(ByteString.a(paramString1), ByteString.a(paramString2));
  }
  
  public c(ByteString paramByteString, String paramString)
  {
    this(paramByteString, ByteString.a(paramString));
  }
  
  public c(ByteString paramByteString1, ByteString paramByteString2)
  {
    h = paramByteString1;
    i = paramByteString2;
    j = (paramByteString1.e() + 32 + paramByteString2.e());
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      bool1 = bool2;
      if (h.equals(h))
      {
        bool1 = bool2;
        if (i.equals(i)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return (h.hashCode() + 527) * 31 + i.hashCode();
  }
  
  public String toString()
  {
    return String.format("%s: %s", new Object[] { h.a(), i.a() });
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */