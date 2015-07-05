package com.tinder.picassowebp.picasso;

import android.backport.webp.WebPFactory;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import java.io.IOException;
import java.io.InputStream;

class n
  extends c
{
  int o;
  private final Downloader p;
  
  public n(Picasso paramPicasso, i parami, d paramd, u paramu, a parama, Downloader paramDownloader)
  {
    super(paramPicasso, parami, paramd, paramu, parama);
    p = paramDownloader;
    o = 2;
  }
  
  private Bitmap a(InputStream paramInputStream, r paramr)
    throws IOException
  {
    Object localObject = new m(paramInputStream);
    long l = ((m)localObject).a(65536);
    paramInputStream = c(paramr);
    boolean bool1 = a(paramInputStream);
    boolean bool2 = aa.c((InputStream)localObject);
    ((m)localObject).a(l);
    if (bool2)
    {
      localObject = aa.b((InputStream)localObject);
      if (bool1) {
        a(d, e, paramInputStream);
      }
      return WebPFactory.nativeDecodeByteArray((byte[])localObject, paramInputStream);
    }
    if (bool1)
    {
      a(d, e, paramInputStream);
      ((m)localObject).a(l);
    }
    return BitmapFactory.decodeStream((InputStream)localObject);
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    if (o == 0) {}
    Downloader.a locala;
    for (boolean bool = true;; bool = false)
    {
      locala = p.a(a, bool);
      if (locala != null) {
        break;
      }
      localObject = null;
      return (Bitmap)localObject;
    }
    if (c) {}
    for (Object localObject = Picasso.LoadedFrom.b;; localObject = Picasso.LoadedFrom.c)
    {
      l = ((Picasso.LoadedFrom)localObject);
      Bitmap localBitmap = locala.b();
      localObject = localBitmap;
      if (localBitmap != null) {
        break;
      }
      localObject = locala.a();
      if (localObject != null) {
        break label90;
      }
      return null;
    }
    label90:
    if ((l == Picasso.LoadedFrom.c) && (locala.c() > 0L)) {
      d.a(locala.c());
    }
    try
    {
      paramr = a((InputStream)localObject, paramr);
      return paramr;
    }
    finally
    {
      aa.a((InputStream)localObject);
    }
  }
  
  boolean a(boolean paramBoolean, NetworkInfo paramNetworkInfo)
  {
    int i;
    if (o > 0)
    {
      i = 1;
      if (i != 0) {
        break label20;
      }
    }
    label20:
    do
    {
      return false;
      i = 0;
      break;
      o -= 1;
    } while ((paramNetworkInfo != null) && (!paramNetworkInfo.isConnectedOrConnecting()));
    return true;
  }
  
  boolean f()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */