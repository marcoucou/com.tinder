package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public class g
  implements f
{
  private final a a;
  private final SSLSocketFactory b;
  
  public g()
  {
    this(null);
  }
  
  public g(a parama)
  {
    this(parama, null);
  }
  
  public g(a parama, SSLSocketFactory paramSSLSocketFactory)
  {
    a = parama;
    b = paramSSLSocketFactory;
  }
  
  private HttpURLConnection a(URL paramURL, Request<?> paramRequest)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = a(paramURL);
    int i = paramRequest.t();
    localHttpURLConnection.setConnectTimeout(i);
    localHttpURLConnection.setReadTimeout(i);
    localHttpURLConnection.setUseCaches(false);
    localHttpURLConnection.setDoInput(true);
    if (("https".equals(paramURL.getProtocol())) && (b != null)) {
      ((HttpsURLConnection)localHttpURLConnection).setSSLSocketFactory(b);
    }
    return localHttpURLConnection;
  }
  
  private static HttpEntity a(HttpURLConnection paramHttpURLConnection)
  {
    BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
    try
    {
      InputStream localInputStream1 = paramHttpURLConnection.getInputStream();
      localBasicHttpEntity.setContent(localInputStream1);
      localBasicHttpEntity.setContentLength(paramHttpURLConnection.getContentLength());
      localBasicHttpEntity.setContentEncoding(paramHttpURLConnection.getContentEncoding());
      localBasicHttpEntity.setContentType(paramHttpURLConnection.getContentType());
      return localBasicHttpEntity;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream2 = paramHttpURLConnection.getErrorStream();
      }
    }
  }
  
  static void a(HttpURLConnection paramHttpURLConnection, Request<?> paramRequest)
    throws IOException, AuthFailureError
  {
    switch (paramRequest.a())
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case -1: 
      byte[] arrayOfByte = paramRequest.m();
      if (arrayOfByte != null)
      {
        paramHttpURLConnection.setDoOutput(true);
        paramHttpURLConnection.setRequestMethod("POST");
        paramHttpURLConnection.addRequestProperty("Content-Type", paramRequest.l());
        paramHttpURLConnection = new DataOutputStream(paramHttpURLConnection.getOutputStream());
        paramHttpURLConnection.write(arrayOfByte);
        paramHttpURLConnection.close();
      }
      return;
    case 0: 
      paramHttpURLConnection.setRequestMethod("GET");
      return;
    case 3: 
      paramHttpURLConnection.setRequestMethod("DELETE");
      return;
    case 1: 
      paramHttpURLConnection.setRequestMethod("POST");
      b(paramHttpURLConnection, paramRequest);
      return;
    }
    paramHttpURLConnection.setRequestMethod("PUT");
    b(paramHttpURLConnection, paramRequest);
  }
  
  private static void b(HttpURLConnection paramHttpURLConnection, Request<?> paramRequest)
    throws IOException, AuthFailureError
  {
    byte[] arrayOfByte = paramRequest.q();
    if (arrayOfByte != null)
    {
      paramHttpURLConnection.setDoOutput(true);
      paramHttpURLConnection.addRequestProperty("Content-Type", paramRequest.p());
      paramHttpURLConnection = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      paramHttpURLConnection.write(arrayOfByte);
      paramHttpURLConnection.close();
    }
  }
  
  protected HttpURLConnection a(URL paramURL)
    throws IOException
  {
    return (HttpURLConnection)paramURL.openConnection();
  }
  
  public HttpResponse a(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError
  {
    Object localObject = paramRequest.d();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramRequest.i());
    localHashMap.putAll(paramMap);
    String str;
    if (a != null)
    {
      str = a.a((String)localObject);
      paramMap = str;
      if (str == null) {
        throw new IOException("URL blocked by rewriter: " + (String)localObject);
      }
    }
    else
    {
      paramMap = (Map<String, String>)localObject;
    }
    paramMap = a(new URL(paramMap), paramRequest);
    localObject = localHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      paramMap.addRequestProperty(str, (String)localHashMap.get(str));
    }
    a(paramMap, paramRequest);
    paramRequest = new ProtocolVersion("HTTP", 1, 1);
    if (paramMap.getResponseCode() == -1) {
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
    }
    paramRequest = new BasicHttpResponse(new BasicStatusLine(paramRequest, paramMap.getResponseCode(), paramMap.getResponseMessage()));
    paramRequest.setEntity(a(paramMap));
    paramMap = paramMap.getHeaderFields().entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      if (((Map.Entry)localObject).getKey() != null) {
        paramRequest.addHeader(new BasicHeader((String)((Map.Entry)localObject).getKey(), (String)((List)((Map.Entry)localObject).getValue()).get(0)));
      }
    }
    return paramRequest;
  }
  
  public static abstract interface a
  {
    public abstract String a(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */