package com.tinder.utils;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.android.volley.Request.Priority;
import com.android.volley.c;
import com.android.volley.g;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.l;
import com.android.volley.toolbox.e;

public class m
  extends Request<Bitmap>
{
  private static final Object a = new Object();
  private final i.b<Bitmap> b;
  private final Bitmap.Config c;
  private final int d;
  private final int e;
  private boolean f;
  
  public m(String paramString, i.b<Bitmap> paramb, int paramInt1, int paramInt2, Bitmap.Config paramConfig, i.a parama)
  {
    super(0, paramString, parama);
    b = paramb;
    c = paramConfig;
    d = paramInt1;
    e = paramInt2;
    f = i.c(paramString);
    a(new c(1000, 2, 2.0F));
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    double d1 = Math.min(paramInt1 / paramInt3, paramInt2 / paramInt4);
    for (float f1 = 1.0F; f1 * 2.0F <= d1; f1 *= 2.0F) {}
    return (int)f1;
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      i = paramInt3;
    }
    double d1;
    do
    {
      do
      {
        return i;
        if (paramInt1 == 0) {
          return (int)(paramInt2 / paramInt4 * paramInt3);
        }
        i = paramInt1;
      } while (paramInt2 == 0);
      d1 = paramInt4 / paramInt3;
      i = paramInt1;
    } while (paramInt1 * d1 <= paramInt2);
    return (int)(paramInt2 / d1);
  }
  
  private com.android.volley.i<Bitmap> b(g paramg)
  {
    Object localObject1 = b;
    Object localObject2 = new BitmapFactory.Options();
    if ((d == 0) && (e == 0))
    {
      inPreferredConfig = c;
      localObject1 = i.a((byte[])localObject1, (BitmapFactory.Options)localObject2, f);
    }
    while (localObject1 == null)
    {
      return com.android.volley.i.a(new ParseError());
      inJustDecodeBounds = true;
      i.a((byte[])localObject1, (BitmapFactory.Options)localObject2, f);
      int i = outWidth;
      int j = outHeight;
      int k = b(d, e, i, j);
      int m = b(e, d, j, i);
      inJustDecodeBounds = false;
      inSampleSize = a(i, j, k, m);
      localObject1 = i.a((byte[])localObject1, (BitmapFactory.Options)localObject2, f);
      if ((localObject1 != null) && ((((Bitmap)localObject1).getWidth() > k) || (((Bitmap)localObject1).getHeight() > m)))
      {
        localObject2 = Bitmap.createScaledBitmap((Bitmap)localObject1, k, m, true);
        ((Bitmap)localObject1).recycle();
        localObject1 = localObject2;
      }
    }
    return com.android.volley.i.a(localObject1, e.a(paramg));
  }
  
  protected com.android.volley.i<Bitmap> a(g paramg)
  {
    synchronized (a)
    {
      try
      {
        com.android.volley.i locali = b(paramg);
        return locali;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        l.c("Caught OOM for %d byte image, url=%s", new Object[] { Integer.valueOf(b.length), d() });
        paramg = com.android.volley.i.a(new ParseError(localOutOfMemoryError));
        return paramg;
      }
    }
  }
  
  protected void a(Bitmap paramBitmap)
  {
    b.a(paramBitmap);
  }
  
  public Request.Priority s()
  {
    return Request.Priority.a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */