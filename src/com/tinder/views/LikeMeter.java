package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tinder.utils.f;

public class LikeMeter
  extends ImageView
{
  private Rect a;
  private Path b;
  private Path c;
  private Paint d;
  private Paint e;
  private Paint f;
  private Canvas g;
  private Bitmap h;
  private Bitmap i;
  private Bitmap j;
  private boolean k;
  private float l;
  private AssetMode m = AssetMode.a;
  
  public LikeMeter(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public LikeMeter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public LikeMeter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void b()
  {
    int n = 0;
    int i1;
    switch (1.a[m.ordinal()])
    {
    default: 
      i1 = 0;
    }
    for (;;)
    {
      h = BitmapFactory.decodeResource(getResources(), i1);
      i = BitmapFactory.decodeResource(getResources(), n);
      j = Bitmap.createBitmap(h.getWidth(), h.getHeight(), Bitmap.Config.ARGB_8888);
      i1 = h.getWidth() - i.getWidth();
      n = h.getHeight() - i.getHeight();
      a = new Rect();
      a.left = (i1 / 2);
      a.top = (n / 2);
      Rect localRect = a;
      int i2 = i.getWidth();
      right = (i1 / 2 + i2);
      localRect = a;
      i1 = i.getHeight();
      bottom = (n / 2 + i1);
      g = new Canvas(j);
      setMinimumHeight(h.getHeight());
      setMinimumWidth(h.getWidth());
      c();
      return;
      i1 = 2130837996;
      n = 2130837997;
      continue;
      i1 = 2130837994;
      n = 2130837995;
      continue;
      i1 = 2130837967;
      n = 2130837968;
    }
  }
  
  private void c()
  {
    k = true;
    invalidate();
  }
  
  public void a()
  {
    setWillNotDraw(false);
    b = new Path();
    c = new Path();
    d = new Paint(1);
    d.setColor(getResources().getColor(2131492894));
    e = new Paint(1);
    e.setColor(getResources().getColor(2131493005));
    f = new Paint(1);
    f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    setPercentFull(1.0F);
  }
  
  public float getPercentFull()
  {
    return l;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (k) {
      g.drawColor(0, PorterDuff.Mode.CLEAR);
    }
    g.drawPath(c, e);
    if (isEnabled()) {
      g.drawPath(b, d);
    }
    g.drawBitmap(h, 0.0F, 0.0F, f);
    if ((l != 1.0F) && (isEnabled())) {
      g.drawBitmap(i, null, a, null);
    }
    int n = getWidth();
    int i1 = h.getWidth();
    int i2 = getHeight();
    int i3 = h.getHeight();
    paramCanvas.drawBitmap(j, (n - i1) / 2, (i2 - i3) / 2 + 0.024F * getHeight(), null);
  }
  
  public void setAssetMode(AssetMode paramAssetMode)
  {
    if (paramAssetMode != m)
    {
      m = paramAssetMode;
      b();
      setPercentFull(l);
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    c();
  }
  
  public void setPercentFull(float paramFloat)
  {
    if (!f.a(new Bitmap[] { h, i })) {
      b();
    }
    l = paramFloat;
    b.reset();
    b.addRect(0.0F, h.getHeight() * (1.0F - l), h.getWidth(), h.getHeight(), Path.Direction.CW);
    c.reset();
    c.addRect(0.0F, 0.0F, h.getWidth(), h.getHeight(), Path.Direction.CW);
    c();
  }
  
  public void setPercentFullInt(int paramInt)
  {
    setPercentFull(paramInt / 100.0F);
  }
  
  public static enum AssetMode
  {
    private AssetMode() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.LikeMeter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */