package com.squareup.okhttp.internal.b;

import com.squareup.okhttp.internal.a.f;
import com.squareup.okhttp.j;
import com.squareup.okhttp.l;
import com.squareup.okhttp.p;
import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

public final class c
  extends a
{
  private final b a;
  
  public c(b paramb)
  {
    super(paramb);
    a = paramb;
  }
  
  public c(URL paramURL, l paraml)
  {
    this(new b(paramURL, paraml));
  }
  
  protected j a()
  {
    if (a.c == null) {
      throw new IllegalStateException("Connection has not yet been established");
    }
    if (a.c.f()) {
      return a.c.h().e();
    }
    return a.d;
  }
  
  public HostnameVerifier getHostnameVerifier()
  {
    return a.a.j();
  }
  
  public SSLSocketFactory getSSLSocketFactory()
  {
    return a.a.i();
  }
  
  public void setFixedLengthStreamingMode(long paramLong)
  {
    a.setFixedLengthStreamingMode(paramLong);
  }
  
  public void setHostnameVerifier(HostnameVerifier paramHostnameVerifier)
  {
    a.a.a(paramHostnameVerifier);
  }
  
  public void setSSLSocketFactory(SSLSocketFactory paramSSLSocketFactory)
  {
    a.a.a(paramSSLSocketFactory);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */