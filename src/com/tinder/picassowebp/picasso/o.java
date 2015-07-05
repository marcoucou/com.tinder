package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.net.Uri;
import com.squareup.okhttp.c;
import com.squareup.okhttp.l;
import com.squareup.okhttp.m;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public class o
  implements Downloader
{
  private final m a;
  
  public o(Context paramContext)
  {
    this(aa.b(paramContext));
  }
  
  public o(l paraml)
  {
    a = new m(paraml);
  }
  
  public o(File paramFile)
  {
    this(paramFile, aa.a(paramFile));
  }
  
  public o(File paramFile, long paramLong)
  {
    this(new l());
    try
    {
      a.a().a(new c(paramFile, paramLong));
      return;
    }
    catch (IOException paramFile) {}
  }
  
  public Downloader.a a(Uri paramUri, boolean paramBoolean)
    throws IOException
  {
    HttpURLConnection localHttpURLConnection = a(paramUri);
    localHttpURLConnection.setUseCaches(true);
    if (paramBoolean) {
      localHttpURLConnection.setRequestProperty("Cache-Control", "only-if-cached,max-age=2147483647");
    }
    int i = localHttpURLConnection.getResponseCode();
    if (i >= 300)
    {
      localHttpURLConnection.disconnect();
      throw new Downloader.ResponseException(i + " " + localHttpURLConnection.getResponseMessage());
    }
    String str = localHttpURLConnection.getHeaderField("OkHttp-Response-Source");
    paramUri = str;
    if (str == null) {
      paramUri = localHttpURLConnection.getHeaderField("X-Android-Response-Source");
    }
    long l = localHttpURLConnection.getHeaderFieldInt("Content-Length", -1);
    paramBoolean = aa.a(paramUri);
    return new Downloader.a(localHttpURLConnection.getInputStream(), paramBoolean, l);
  }
  
  protected HttpURLConnection a(Uri paramUri)
    throws IOException
  {
    paramUri = a.a(new URL(paramUri.toString()));
    paramUri.setConnectTimeout(15000);
    paramUri.setReadTimeout(20000);
    return paramUri;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */