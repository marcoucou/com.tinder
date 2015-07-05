package com.squareup.okhttp;

import java.io.IOException;

public enum Protocol
{
  private final String e;
  
  private Protocol(String paramString)
  {
    e = paramString;
  }
  
  public static Protocol a(String paramString)
    throws IOException
  {
    if (paramString.equals(ae)) {
      return a;
    }
    if (paramString.equals(be)) {
      return b;
    }
    if (paramString.equals(de)) {
      return d;
    }
    if (paramString.equals(ce)) {
      return c;
    }
    throw new IOException("Unexpected protocol: " + paramString);
  }
  
  public String toString()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.Protocol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */