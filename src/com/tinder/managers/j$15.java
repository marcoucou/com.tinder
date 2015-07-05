package com.tinder.managers;

import android.graphics.Bitmap;
import com.tinder.d.am;
import com.tinder.d.an;
import com.tinder.model.Moment;
import com.tinder.utils.q;

class j$15
  implements an
{
  j$15(j paramj, Moment paramMoment, am paramam, Bitmap paramBitmap) {}
  
  public void a()
  {
    q.a("ENTER");
    j.b(d, a);
    j.h(d);
    if (a.h() == j.i(d))
    {
      j.c(d, true);
      j.d(d, false);
      j.j(d);
      b.a();
      j.c(d, a);
    }
    c.recycle();
  }
  
  public void a(String paramString)
  {
    q.a("photoId=" + paramString);
    j.a(d, a, paramString, b);
    c.recycle();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */