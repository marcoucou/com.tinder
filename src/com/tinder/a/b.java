package com.tinder.a;

import java.net.URI;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

public class b
  extends HttpEntityEnclosingRequestBase
{
  public b() {}
  
  public b(String paramString)
  {
    setURI(URI.create(paramString));
  }
  
  public String getMethod()
  {
    return "DELETE";
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */