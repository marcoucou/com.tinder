package com.tinder.views;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import com.tinder.utils.q;

class b$a
  extends AsyncTask<Void, Void, Bitmap>
{
  private final Bitmap b;
  
  protected b$a(b paramb, Bitmap paramBitmap)
  {
    b = paramBitmap;
  }
  
  protected Bitmap a(Void... paramVarArgs)
  {
    if (b.isRecycled())
    {
      q.c("Bitmap was recycled before blurring");
      return null;
    }
    b.a(b, b.a(a));
    return b;
  }
  
  protected void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      q.c("Final bitmap was null after processing..must have been recycled.");
      return;
    }
    b.a(a, paramBitmap);
    a.invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */