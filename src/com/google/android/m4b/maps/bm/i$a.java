package com.google.android.m4b.maps.bm;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.am.l.a;
import com.google.android.m4b.maps.bh.i;
import com.google.android.m4b.maps.n.b;

public final class i$a
  implements i.e
{
  private final Bitmap a;
  private final l.a<Bitmap> b;
  private final int c;
  private final int d;
  
  i$a(Bitmap paramBitmap, float paramFloat, l.a<Bitmap> parama)
  {
    a = paramBitmap;
    b = parama;
    c = ((int)(a.getWidth() * paramFloat));
    d = ((int)(a.getHeight() * paramFloat));
  }
  
  public final float a()
  {
    return c;
  }
  
  public final l a(e parame, i parami)
  {
    int i = 1;
    l locall = (l)b.b(a);
    parami = locall;
    if (locall == null)
    {
      parami = new l(parame, false);
      parami.c(true);
      parami.d(false);
      if (Build.VERSION.SDK_INT < 9) {
        break label90;
      }
      if ((i == 0) || (b.c)) {
        break label95;
      }
      parami.a(a);
    }
    for (;;)
    {
      b.c(a, parami);
      parami.e();
      return parami;
      label90:
      i = 0;
      break;
      label95:
      parami.b(a);
    }
  }
  
  public final l a(i parami)
  {
    parami = (l)b.b(a);
    if (parami != null) {
      parami.e();
    }
    return parami;
  }
  
  public final float b()
  {
    return d;
  }
  
  public final float c()
  {
    return 0.0F;
  }
  
  public final float d()
  {
    return 0.0F;
  }
  
  public final float e()
  {
    return d;
  }
  
  public final void f() {}
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */