package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.Protocol;
import java.io.IOException;
import java.net.Socket;

public class m$a
{
  private String a;
  private Socket b;
  private g c = g.a;
  private Protocol d = Protocol.c;
  private j e = j.a;
  private boolean f;
  
  public m$a(String paramString, boolean paramBoolean, Socket paramSocket)
    throws IOException
  {
    a = paramString;
    f = paramBoolean;
    b = paramSocket;
  }
  
  public a a(Protocol paramProtocol)
  {
    d = paramProtocol;
    return this;
  }
  
  public m a()
    throws IOException
  {
    return new m(this, null);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */