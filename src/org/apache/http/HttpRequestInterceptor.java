package org.apache.http;

import java.io.IOException;
import org.apache.http.protocol.HttpContext;

public abstract interface HttpRequestInterceptor
{
  public abstract void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
    throws HttpException, IOException;
}

/* Location:
 * Qualified Name:     org.apache.http.HttpRequestInterceptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */