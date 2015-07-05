package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap.Config;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

public final class r$a
{
  private Uri a;
  private int b;
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  private float g;
  private float h;
  private float i;
  private boolean j;
  private List<y> k;
  private Bitmap.Config l;
  
  r$a(Uri paramUri, int paramInt)
  {
    a = paramUri;
    b = paramInt;
  }
  
  public a a(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 0) {
      throw new IllegalArgumentException("Width must be positive number.");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("Height must be positive number.");
    }
    c = paramInt1;
    d = paramInt2;
    return this;
  }
  
  public a a(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("Transformation must not be null.");
    }
    if (k == null) {
      k = new ArrayList(2);
    }
    k.add(paramy);
    return this;
  }
  
  boolean a()
  {
    return (a != null) || (b != 0);
  }
  
  boolean b()
  {
    return c != 0;
  }
  
  public a c()
  {
    if (f) {
      throw new IllegalStateException("Center crop can not be used after calling centerInside");
    }
    e = true;
    return this;
  }
  
  public r d()
  {
    if ((f) && (e)) {
      throw new IllegalStateException("Center crop and center inside can not be used together.");
    }
    if ((e) && (c == 0)) {
      throw new IllegalStateException("Center crop requires calling resize.");
    }
    if ((f) && (c == 0)) {
      throw new IllegalStateException("Center inside requires calling resize.");
    }
    return new r(a, b, k, c, d, e, f, g, h, i, j, l, null);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */