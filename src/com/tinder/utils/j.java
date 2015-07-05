package com.tinder.utils;

import android.graphics.Bitmap;
import android.support.v4.util.LruCache;
import com.tinder.picassowebp.picasso.d;

public class j
  implements d
{
  private LruCache<String, Bitmap> b;
  
  public j(int paramInt)
  {
    b = new LruCache(paramInt);
  }
  
  public int a()
  {
    return b.size();
  }
  
  public Bitmap a(String paramString)
  {
    return (Bitmap)b.get(paramString);
  }
  
  public void a(String paramString, Bitmap paramBitmap)
  {
    b.put(paramString, paramBitmap);
  }
  
  public int b()
  {
    return b.maxSize();
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */