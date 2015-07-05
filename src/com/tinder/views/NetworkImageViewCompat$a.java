package com.tinder.views;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.AsyncTask;
import android.util.Log;

class NetworkImageViewCompat$a
  extends AsyncTask<Void, Void, Bitmap>
{
  private Bitmap b = null;
  private String c = null;
  
  protected NetworkImageViewCompat$a(NetworkImageViewCompat paramNetworkImageViewCompat, Bitmap paramBitmap, String paramString)
  {
    b = paramBitmap;
    c = paramString;
  }
  
  protected Bitmap a(Void... paramVarArgs)
  {
    if (b.isRecycled()) {
      return null;
    }
    try
    {
      b = ThumbnailUtils.extractThumbnail(b, a.getWidth(), a.getHeight(), 0);
      return b;
    }
    catch (RuntimeException paramVarArgs)
    {
      Log.e("NetworkImageView", "" + paramVarArgs);
      return null;
    }
    catch (OutOfMemoryError paramVarArgs) {}
    return null;
  }
  
  protected void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    while (!c.equals(NetworkImageViewCompat.c(a))) {
      return;
    }
    a.setImageBitmap(b);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.NetworkImageViewCompat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */