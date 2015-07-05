package com.tinder.managers;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.q;
import java.util.HashMap;
import java.util.Map;

class m$7
  implements w
{
  m$7(m paramm, String paramString) {}
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    q.a("Successfully downloaded " + a);
    m.a(b).remove(a);
    if (paramBitmap != null)
    {
      m.b(b).put(a, paramBitmap);
      m.a(paramBitmap, a);
      return;
    }
    q.b("Bitmap null");
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("Failed downloaded " + a);
    m.a(b).remove(a);
  }
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */