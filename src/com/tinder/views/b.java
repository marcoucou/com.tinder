package com.tinder.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import com.tinder.utils.q;

public class b
  extends Drawable
{
  private int a = 255;
  private final Paint b = new Paint();
  private final Rect c = new Rect();
  private final Rect d = new Rect();
  private int e;
  private Bitmap f;
  private a g;
  
  public b(Context paramContext) {}
  
  private void a(Bitmap paramBitmap)
  {
    if (g != null) {
      g.cancel(true);
    }
    g = new a(paramBitmap);
    g.execute(new Void[0]);
  }
  
  public static void a(Bitmap paramBitmap, int paramInt)
  {
    int k = paramBitmap.getWidth();
    int m = paramBitmap.getHeight();
    int[] arrayOfInt = new int[k * m];
    paramBitmap.getPixels(arrayOfInt, 0, k, 0, 0, k, m);
    while (paramInt >= 1)
    {
      int i = paramInt;
      while (i < m - paramInt)
      {
        int j = paramInt;
        while (j < k - paramInt)
        {
          int n = arrayOfInt[((i - paramInt) * k + j - paramInt)];
          int i1 = arrayOfInt[((i - paramInt) * k + j + paramInt)];
          int i2 = arrayOfInt[((i - paramInt) * k + j)];
          int i3 = arrayOfInt[((i + paramInt) * k + j - paramInt)];
          int i4 = arrayOfInt[((i + paramInt) * k + j + paramInt)];
          int i5 = arrayOfInt[((i + paramInt) * k + j)];
          int i6 = arrayOfInt[(i * k + j - paramInt)];
          int i7 = arrayOfInt[(i * k + j + paramInt)];
          arrayOfInt[(i * k + j)] = ((n & 0xFF0000) + (i1 & 0xFF0000) + (0xFF0000 & i2) + (0xFF0000 & i3) + (0xFF0000 & i4) + (0xFF0000 & i5) + (0xFF0000 & i6) + (0xFF0000 & i7) >> 3 & 0xFF0000 | 0xFF000000 | (n & 0xFF) + (i1 & 0xFF) + (i2 & 0xFF) + (i3 & 0xFF) + (i4 & 0xFF) + (i5 & 0xFF) + (i6 & 0xFF) + (i7 & 0xFF) >> 3 & 0xFF | (0xFF00 & n) + (0xFF00 & i1) + (0xFF00 & i2) + (0xFF00 & i3) + (0xFF00 & i4) + (0xFF00 & i5) + (0xFF00 & i6) + (0xFF00 & i7) >> 3 & 0xFF00);
          j += 1;
        }
        i += 1;
      }
      paramInt /= 2;
    }
    paramBitmap.setPixels(arrayOfInt, 0, k, 0, 0, k, m);
  }
  
  public void b(Bitmap paramBitmap, int paramInt)
  {
    e = paramInt;
    a(paramBitmap);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if ((f == null) || (f.isRecycled())) {
      return;
    }
    b.setFilterBitmap(true);
    paramCanvas.saveLayerAlpha(null, a, 31);
    d.set(0, 0, paramCanvas.getWidth(), paramCanvas.getHeight());
    c.set(12, 24, f.getWidth() - 12, f.getHeight() - 24);
    paramCanvas.drawBitmap(f, c, d, b);
  }
  
  public int getOpacity()
  {
    return a;
  }
  
  public void setAlpha(int paramInt)
  {
    a = Math.min(255, paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
  
  class a
    extends AsyncTask<Void, Void, Bitmap>
  {
    private final Bitmap b;
    
    protected a(Bitmap paramBitmap)
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
      b.a(b, b.a(b.this));
      return b;
    }
    
    protected void a(Bitmap paramBitmap)
    {
      if (paramBitmap == null)
      {
        q.c("Final bitmap was null after processing..must have been recycled.");
        return;
      }
      b.a(b.this, paramBitmap);
      invalidateSelf();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */