package com.squareup.okhttp.internal.b;

import com.squareup.okhttp.j;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;

abstract class a
  extends HttpsURLConnection
{
  private final HttpURLConnection a;
  
  public a(HttpURLConnection paramHttpURLConnection)
  {
    super(paramHttpURLConnection.getURL());
    a = paramHttpURLConnection;
  }
  
  protected abstract j a();
  
  public void addRequestProperty(String paramString1, String paramString2)
  {
    a.addRequestProperty(paramString1, paramString2);
  }
  
  public void connect()
    throws IOException
  {
    connected = true;
    a.connect();
  }
  
  public void disconnect()
  {
    a.disconnect();
  }
  
  public boolean getAllowUserInteraction()
  {
    return a.getAllowUserInteraction();
  }
  
  public String getCipherSuite()
  {
    j localj = a();
    if (localj != null) {
      return localj.a();
    }
    return null;
  }
  
  public int getConnectTimeout()
  {
    return a.getConnectTimeout();
  }
  
  public Object getContent()
    throws IOException
  {
    return a.getContent();
  }
  
  public Object getContent(Class[] paramArrayOfClass)
    throws IOException
  {
    return a.getContent(paramArrayOfClass);
  }
  
  public String getContentEncoding()
  {
    return a.getContentEncoding();
  }
  
  public int getContentLength()
  {
    return a.getContentLength();
  }
  
  public String getContentType()
  {
    return a.getContentType();
  }
  
  public long getDate()
  {
    return a.getDate();
  }
  
  public boolean getDefaultUseCaches()
  {
    return a.getDefaultUseCaches();
  }
  
  public boolean getDoInput()
  {
    return a.getDoInput();
  }
  
  public boolean getDoOutput()
  {
    return a.getDoOutput();
  }
  
  public InputStream getErrorStream()
  {
    return a.getErrorStream();
  }
  
  public long getExpiration()
  {
    return a.getExpiration();
  }
  
  public String getHeaderField(int paramInt)
  {
    return a.getHeaderField(paramInt);
  }
  
  public String getHeaderField(String paramString)
  {
    return a.getHeaderField(paramString);
  }
  
  public long getHeaderFieldDate(String paramString, long paramLong)
  {
    return a.getHeaderFieldDate(paramString, paramLong);
  }
  
  public int getHeaderFieldInt(String paramString, int paramInt)
  {
    return a.getHeaderFieldInt(paramString, paramInt);
  }
  
  public String getHeaderFieldKey(int paramInt)
  {
    return a.getHeaderFieldKey(paramInt);
  }
  
  public Map<String, List<String>> getHeaderFields()
  {
    return a.getHeaderFields();
  }
  
  public long getIfModifiedSince()
  {
    return a.getIfModifiedSince();
  }
  
  public InputStream getInputStream()
    throws IOException
  {
    return a.getInputStream();
  }
  
  public boolean getInstanceFollowRedirects()
  {
    return a.getInstanceFollowRedirects();
  }
  
  public long getLastModified()
  {
    return a.getLastModified();
  }
  
  public Certificate[] getLocalCertificates()
  {
    Object localObject = a();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((j)localObject).d();
    } while (((List)localObject).isEmpty());
    return (Certificate[])((List)localObject).toArray(new Certificate[((List)localObject).size()]);
  }
  
  public Principal getLocalPrincipal()
  {
    j localj = a();
    if (localj != null) {
      return localj.e();
    }
    return null;
  }
  
  public OutputStream getOutputStream()
    throws IOException
  {
    return a.getOutputStream();
  }
  
  public Principal getPeerPrincipal()
    throws SSLPeerUnverifiedException
  {
    j localj = a();
    if (localj != null) {
      return localj.c();
    }
    return null;
  }
  
  public Permission getPermission()
    throws IOException
  {
    return a.getPermission();
  }
  
  public int getReadTimeout()
  {
    return a.getReadTimeout();
  }
  
  public String getRequestMethod()
  {
    return a.getRequestMethod();
  }
  
  public Map<String, List<String>> getRequestProperties()
  {
    return a.getRequestProperties();
  }
  
  public String getRequestProperty(String paramString)
  {
    return a.getRequestProperty(paramString);
  }
  
  public int getResponseCode()
    throws IOException
  {
    return a.getResponseCode();
  }
  
  public String getResponseMessage()
    throws IOException
  {
    return a.getResponseMessage();
  }
  
  public Certificate[] getServerCertificates()
    throws SSLPeerUnverifiedException
  {
    Object localObject = a();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((j)localObject).b();
    } while (((List)localObject).isEmpty());
    return (Certificate[])((List)localObject).toArray(new Certificate[((List)localObject).size()]);
  }
  
  public URL getURL()
  {
    return a.getURL();
  }
  
  public boolean getUseCaches()
  {
    return a.getUseCaches();
  }
  
  public void setAllowUserInteraction(boolean paramBoolean)
  {
    a.setAllowUserInteraction(paramBoolean);
  }
  
  public void setChunkedStreamingMode(int paramInt)
  {
    a.setChunkedStreamingMode(paramInt);
  }
  
  public void setConnectTimeout(int paramInt)
  {
    a.setConnectTimeout(paramInt);
  }
  
  public void setDefaultUseCaches(boolean paramBoolean)
  {
    a.setDefaultUseCaches(paramBoolean);
  }
  
  public void setDoInput(boolean paramBoolean)
  {
    a.setDoInput(paramBoolean);
  }
  
  public void setDoOutput(boolean paramBoolean)
  {
    a.setDoOutput(paramBoolean);
  }
  
  public void setFixedLengthStreamingMode(int paramInt)
  {
    a.setFixedLengthStreamingMode(paramInt);
  }
  
  public void setIfModifiedSince(long paramLong)
  {
    a.setIfModifiedSince(paramLong);
  }
  
  public void setInstanceFollowRedirects(boolean paramBoolean)
  {
    a.setInstanceFollowRedirects(paramBoolean);
  }
  
  public void setReadTimeout(int paramInt)
  {
    a.setReadTimeout(paramInt);
  }
  
  public void setRequestMethod(String paramString)
    throws ProtocolException
  {
    a.setRequestMethod(paramString);
  }
  
  public void setRequestProperty(String paramString1, String paramString2)
  {
    a.setRequestProperty(paramString1, paramString2);
  }
  
  public void setUseCaches(boolean paramBoolean)
  {
    a.setUseCaches(paramBoolean);
  }
  
  public String toString()
  {
    return a.toString();
  }
  
  public boolean usingProxy()
  {
    return a.usingProxy();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */