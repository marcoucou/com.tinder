package com.squareup.okhttp;

import java.io.UnsupportedEncodingException;
import okio.ByteString;

public final class h
{
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = ByteString.a((paramString1 + ":" + paramString2).getBytes("ISO-8859-1")).b();
      paramString1 = "Basic " + paramString1;
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new AssertionError();
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */