package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

public abstract interface Downloader
{
  public abstract a a(Uri paramUri, boolean paramBoolean)
    throws IOException;
  
  public static class ResponseException
    extends IOException
  {
    public ResponseException(String paramString)
    {
      super();
    }
  }
  
  public static class a
  {
    final InputStream a;
    final Bitmap b;
    final boolean c;
    final long d;
    
    public a(InputStream paramInputStream, boolean paramBoolean, long paramLong)
    {
      if (paramInputStream == null) {
        throw new IllegalArgumentException("Stream may not be null.");
      }
      a = paramInputStream;
      b = null;
      c = paramBoolean;
      d = paramLong;
    }
    
    public InputStream a()
    {
      return a;
    }
    
    public Bitmap b()
    {
      return b;
    }
    
    public long c()
    {
      return d;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Downloader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */