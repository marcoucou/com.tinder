package com.squareup.okhttp.internal;

import java.net.InetAddress;
import java.net.UnknownHostException;

final class c$1
  implements c
{
  public InetAddress[] a(String paramString)
    throws UnknownHostException
  {
    if (paramString == null) {
      throw new UnknownHostException("host == null");
    }
    return InetAddress.getAllByName(paramString);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */