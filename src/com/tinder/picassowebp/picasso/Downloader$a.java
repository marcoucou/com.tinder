package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap;
import java.io.InputStream;

public class Downloader$a
{
  final InputStream a;
  final Bitmap b;
  final boolean c;
  final long d;
  
  public Downloader$a(InputStream paramInputStream, boolean paramBoolean, long paramLong)
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

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Downloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */