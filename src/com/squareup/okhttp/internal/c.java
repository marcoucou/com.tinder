package com.squareup.okhttp.internal;

import java.net.InetAddress;
import java.net.UnknownHostException;

public abstract interface c
{
  public static final c a = new c()
  {
    public InetAddress[] a(String paramAnonymousString)
      throws UnknownHostException
    {
      if (paramAnonymousString == null) {
        throw new UnknownHostException("host == null");
      }
      return InetAddress.getAllByName(paramAnonymousString);
    }
  };
  
  public abstract InetAddress[] a(String paramString)
    throws UnknownHostException;
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */