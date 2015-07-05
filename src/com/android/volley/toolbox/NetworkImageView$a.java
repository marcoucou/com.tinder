package com.android.volley.toolbox;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.AsyncTask;
import android.util.Log;

class NetworkImageView$a
  extends AsyncTask<Void, Void, Bitmap>
{
  private Bitmap b = null;
  
  protected NetworkImageView$a(NetworkImageView paramNetworkImageView, Bitmap paramBitmap)
  {
    b = paramBitmap;
  }
  
  protected Bitmap a(Void... paramVarArgs)
  {
    if (b.isRecycled()) {
      return null;
    }
    try
    {
      b = ThumbnailUtils.extractThumbnail(b, a.getWidth(), a.getHeight(), 2);
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
    if (paramBitmap == null) {
      return;
    }
    a.setImageBitmap(b);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.NetworkImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */