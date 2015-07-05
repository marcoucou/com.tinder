package org.apache.http.protocol;

import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;

public abstract interface HttpExpectationVerifier
{
  public abstract void verify(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse, HttpContext paramHttpContext)
    throws HttpException;
}

/* Location:
 * Qualified Name:     org.apache.http.protocol.HttpExpectationVerifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */