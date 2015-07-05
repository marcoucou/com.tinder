package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.p;
import java.io.IOException;
import java.net.ProtocolException;

public final class n
{
  public final Protocol a;
  public final int b;
  public final String c;
  
  public n(Protocol paramProtocol, int paramInt, String paramString)
  {
    a = paramProtocol;
    b = paramInt;
    c = paramString;
  }
  
  public static n a(p paramp)
  {
    return new n(paramp.b(), paramp.c(), paramp.d());
  }
  
  public static n a(String paramString)
    throws IOException
  {
    int i = 9;
    int j;
    Protocol localProtocol;
    if (paramString.startsWith("HTTP/1."))
    {
      if ((paramString.length() < 9) || (paramString.charAt(8) != ' ')) {
        throw new ProtocolException("Unexpected status line: " + paramString);
      }
      j = paramString.charAt(7) - '0';
      if (j == 0) {
        localProtocol = Protocol.a;
      }
    }
    while (paramString.length() < i + 3)
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
      if (j == 1)
      {
        localProtocol = Protocol.b;
      }
      else
      {
        throw new ProtocolException("Unexpected status line: " + paramString);
        if (paramString.startsWith("ICY "))
        {
          localProtocol = Protocol.a;
          i = 4;
        }
        else
        {
          throw new ProtocolException("Unexpected status line: " + paramString);
        }
      }
    }
    try
    {
      j = Integer.parseInt(paramString.substring(i, i + 3));
      if (paramString.length() > i + 3) {
        if (paramString.charAt(i + 3) != ' ') {
          throw new ProtocolException("Unexpected status line: " + paramString);
        }
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
    }
    for (paramString = paramString.substring(i + 4);; paramString = "") {
      return new n(localNumberFormatException, j, paramString);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a == Protocol.a) {}
    for (String str = "HTTP/1.0";; str = "HTTP/1.1")
    {
      localStringBuilder.append(str);
      localStringBuilder.append(' ').append(b);
      if (c != null) {
        localStringBuilder.append(' ').append(c);
      }
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */