package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.net.Uri;
import android.net.http.HttpResponseCache;
import android.os.Build.VERSION;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public class z
  implements Downloader
{
  static volatile Object a;
  private static final Object b = new Object();
  private final Context c;
  
  public z(Context paramContext)
  {
    c = paramContext.getApplicationContext();
  }
  
  private static void a(Context paramContext)
  {
    if (a == null) {
      try
      {
        synchronized (b)
        {
          if (a == null) {
            a = a.a(paramContext);
          }
          return;
        }
        return;
      }
      catch (IOException paramContext) {}
    }
  }
  
  public Downloader.a a(Uri paramUri, boolean paramBoolean)
    throws IOException
  {
    if (Build.VERSION.SDK_INT >= 14) {
      a(c);
    }
    paramUri = a(paramUri);
    paramUri.setUseCaches(true);
    if (paramBoolean) {
      paramUri.setRequestProperty("Cache-Control", "only-if-cached,max-age=2147483647");
    }
    int i = paramUri.getResponseCode();
    if (i >= 300)
    {
      paramUri.disconnect();
      throw new Downloader.ResponseException(i + " " + paramUri.getResponseMessage());
    }
    long l = paramUri.getHeaderFieldInt("Content-Length", -1);
    paramBoolean = aa.a(paramUri.getHeaderField("X-Android-Response-Source"));
    return new Downloader.a(paramUri.getInputStream(), paramBoolean, l);
  }
  
  protected HttpURLConnection a(Uri paramUri)
    throws IOException
  {
    paramUri = (HttpURLConnection)new URL(paramUri.toString()).openConnection();
    paramUri.setConnectTimeout(15000);
    paramUri.setReadTimeout(20000);
    return paramUri;
  }
  
  private static class a
  {
    static Object a(Context paramContext)
      throws IOException
    {
      File localFile = aa.b(paramContext);
      HttpResponseCache localHttpResponseCache = HttpResponseCache.getInstalled();
      paramContext = localHttpResponseCache;
      if (localHttpResponseCache == null) {
        paramContext = HttpResponseCache.install(localFile, aa.a(localFile));
      }
      return paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */