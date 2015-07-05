package com.tinder.managers;

import android.graphics.Bitmap;
import com.tinder.model.Moment;
import com.tinder.utils.c.a;
import com.tinder.utils.i;
import com.tinder.utils.q;

class j$13
  implements c.a
{
  j$13(j paramj, Bitmap paramBitmap, Moment paramMoment) {}
  
  public Object a()
  {
    if (a == null) {
      try
      {
        Bitmap localBitmap = i.a(String.valueOf(b.h()), null);
        return localBitmap;
      }
      catch (Exception localException)
      {
        q.c(localException.toString());
      }
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */