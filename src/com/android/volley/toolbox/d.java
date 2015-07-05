package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.params.HttpConnectionParams;

public class d
  implements f
{
  protected final HttpClient a;
  
  public d(HttpClient paramHttpClient)
  {
    a = paramHttpClient;
  }
  
  private static void a(HttpEntityEnclosingRequestBase paramHttpEntityEnclosingRequestBase, Request<?> paramRequest)
    throws AuthFailureError
  {
    paramRequest = paramRequest.q();
    if (paramRequest != null) {
      paramHttpEntityEnclosingRequestBase.setEntity(new ByteArrayEntity(paramRequest));
    }
  }
  
  private static void a(HttpUriRequest paramHttpUriRequest, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  static HttpUriRequest b(Request<?> paramRequest, Map<String, String> paramMap)
    throws AuthFailureError
  {
    switch (paramRequest.a())
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      paramMap = paramRequest.m();
      if (paramMap != null)
      {
        HttpPost localHttpPost = new HttpPost(paramRequest.d());
        localHttpPost.addHeader("Content-Type", paramRequest.l());
        localHttpPost.setEntity(new ByteArrayEntity(paramMap));
        return localHttpPost;
      }
      return new HttpGet(paramRequest.d());
    case 0: 
      return new HttpGet(paramRequest.d());
    case 3: 
      return new HttpDelete(paramRequest.d());
    case 1: 
      paramMap = new HttpPost(paramRequest.d());
      paramMap.addHeader("Content-Type", paramRequest.p());
      a(paramMap, paramRequest);
      return paramMap;
    }
    paramMap = new HttpPut(paramRequest.d());
    paramMap.addHeader("Content-Type", paramRequest.p());
    a(paramMap, paramRequest);
    return paramMap;
  }
  
  public HttpResponse a(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    HttpUriRequest localHttpUriRequest = b(paramRequest, paramMap);
    a(localHttpUriRequest, paramMap);
    a(localHttpUriRequest, paramRequest.i());
    a(localHttpUriRequest);
    paramMap = localHttpUriRequest.getParams();
    int i = paramRequest.t();
    HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
    HttpConnectionParams.setSoTimeout(paramMap, i);
    return a.execute(localHttpUriRequest);
  }
  
  protected void a(HttpUriRequest paramHttpUriRequest)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */