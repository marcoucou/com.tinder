package com.android.volley.toolbox;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.android.volley.Request.Priority;
import com.android.volley.c;
import com.android.volley.g;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.l;

public class i
  extends Request<Bitmap>
{
  private static final Object e = new Object();
  private final i.b<Bitmap> a;
  private final Bitmap.Config b;
  private final int c;
  private final int d;
  
  public i(String paramString, i.b<Bitmap> paramb, int paramInt1, int paramInt2, Bitmap.Config paramConfig, i.a parama)
  {
    super(0, paramString, parama);
    a(new c(1000, 2, 2.0F));
    a = paramb;
    b = paramConfig;
    c = paramInt1;
    d = paramInt2;
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    double d1 = Math.min(paramInt1 / paramInt3, paramInt2 / paramInt4);
    for (float f = 1.0F; f * 2.0F <= d1; f *= 2.0F) {}
    return (int)f;
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
    if ((c == 0) && (d == 0))
    {
      inPreferredConfig = b;
      localObject1 = BitmapFactory.decodeByteArray((byte[])localObject1, 0, localObject1.length, (BitmapFactory.Options)localObject2);
    }
    while (localObject1 == null)
    {
      return com.android.volley.i.a(new ParseError());
      inJustDecodeBounds = true;
      BitmapFactory.decodeByteArray((byte[])localObject1, 0, localObject1.length, (BitmapFactory.Options)localObject2);
      int i = outWidth;
      int j = outHeight;
      int k = b(c, d, i, j);
      int m = b(d, c, j, i);
      inJustDecodeBounds = false;
      inSampleSize = a(i, j, k, m);
      localObject1 = BitmapFactory.decodeByteArray((byte[])localObject1, 0, localObject1.length, (BitmapFactory.Options)localObject2);
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
    synchronized (e)
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
    a.a(paramBitmap);
  }
  
  public Request.Priority s()
  {
    return Request.Priority.a;
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */