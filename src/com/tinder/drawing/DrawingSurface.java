package com.tinder.drawing;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathMeasure;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.tinder.d.h;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.LinkedList;

public class DrawingSurface
  extends View
{
  private Point a;
  private b b;
  private e c;
  private PathMeasure d;
  private VelocityTracker e;
  private LinkedList<DrawRecord> f = new LinkedList();
  private DrawRecord g;
  private h h;
  private RectF i;
  private Canvas j;
  private Bitmap k;
  private View l;
  private float m;
  private float n;
  private PointF o;
  private PointF p;
  private PointF q;
  private float r;
  
  public DrawingSurface(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public DrawingSurface(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public DrawingSurface(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private static PointF a(PointF paramPointF1, PointF paramPointF2)
  {
    return new PointF((x + x) / 2.0F, (y + y) / 2.0F);
  }
  
  private void a(Context paramContext)
  {
    q.a("ENTER");
    i = new RectF();
    a = aa.b((Activity)paramContext);
    d = new PathMeasure();
    k = Bitmap.createBitmap(a.x, a.y, Bitmap.Config.ARGB_8888);
    j = new Canvas(k);
    r = paramContext.getResources().getDimensionPixelSize(2131558617);
  }
  
  private void a(Canvas paramCanvas)
  {
    if (l != null)
    {
      int[] arrayOfInt = new int[2];
      l.getLocationInWindow(arrayOfInt);
      l.destroyDrawingCache();
      l.buildDrawingCache();
      paramCanvas.drawBitmap(l.getDrawingCache(), arrayOfInt[0], arrayOfInt[1], null);
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    if (aa.a())
    {
      invalidate();
      return;
    }
    int i1 = 0;
    while (i1 < paramMotionEvent.getHistorySize())
    {
      b(paramMotionEvent.getX(), paramMotionEvent.getY());
      i1 += 1;
    }
    if ((i.width() == 0.0F) && (i.height() == 0.0F)) {
      i.offsetTo(paramMotionEvent.getX(), paramMotionEvent.getY());
    }
    invalidate((int)i.left - 60, (int)i.top - 60, (int)i.right + 60, (int)i.bottom + 60);
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat2 - paramFloat1) > 0.001F;
  }
  
  private void b(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 < i.left) {
      i.left = paramFloat1;
    }
    do
    {
      while (paramFloat2 < i.top)
      {
        i.top = paramFloat2;
        return;
        if (paramFloat1 > i.right) {
          i.right = paramFloat1;
        }
      }
    } while (paramFloat2 <= i.bottom);
    i.bottom = paramFloat2;
  }
  
  public void a()
  {
    setBackgroundResource(0);
  }
  
  public void a(boolean paramBoolean)
  {
    Object localObject;
    if (f.size() > 0)
    {
      j.drawColor(0, PorterDuff.Mode.CLEAR);
      if (!paramBoolean) {
        break label58;
      }
      f.clear();
      invalidate();
      localObject = h;
      if (b()) {
        break label137;
      }
    }
    label58:
    label137:
    for (paramBoolean = true;; paramBoolean = false)
    {
      ((h)localObject).a(paramBoolean);
      return;
      f.removeLast();
      localObject = f.iterator();
      while (((Iterator)localObject).hasNext())
      {
        Iterator localIterator = ((DrawRecord)((Iterator)localObject).next()).iterator();
        while (localIterator.hasNext())
        {
          c localc = (c)localIterator.next();
          localc.a(j, localc.a());
        }
      }
    }
  }
  
  public boolean b()
  {
    return f.size() > 0;
  }
  
  public void c()
  {
    q.a("ENTER");
    if ((k != null) && (!k.isRecycled())) {
      k.recycle();
    }
    k = null;
    if (!aa.a()) {
      j.setBitmap(null);
    }
  }
  
  public float getCurrentPathLength()
  {
    d.setPath(c, false);
    return d.getLength();
  }
  
  public int getLastColor()
  {
    if ((!f.isEmpty()) && (!((DrawRecord)f.getLast()).isEmpty())) {
      return ((DrawRecord)f.getLast()).b().a().getColor();
    }
    return 0;
  }
  
  public Bitmap getPicture()
  {
    q.a("ENTER");
    Rect localRect = new Rect(0, 0, j.getWidth(), j.getHeight());
    BitmapDrawable localBitmapDrawable = (BitmapDrawable)getBackground();
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(a.x, a.y, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap);
      localCanvas.drawBitmap(localBitmapDrawable.getBitmap(), null, localRect, null);
      localCanvas.drawBitmap(k, null, localRect, null);
      a(localCanvas);
      if (!aa.a()) {
        localCanvas.setBitmap(null);
      }
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.c(localOutOfMemoryError.getMessage());
      return localBitmapDrawable.getBitmap();
    }
    catch (Exception localException)
    {
      q.c(localException.getMessage());
    }
    return localBitmapDrawable.getBitmap();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    q.a("ENTER");
    if (k != null)
    {
      Rect localRect = paramCanvas.getClipBounds();
      paramCanvas.drawBitmap(k, left, top, b.a());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0;
    if (!isEnabled()) {
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      if (e == null) {
        e = VelocityTracker.obtain();
      }
      q = new PointF(f1, f2);
      p = q;
      o = p;
      g = new DrawRecord();
      c = new e(b.a());
      c.a(b.b());
      n = f1;
      m = 0.0F;
      continue;
      if (m == 0.0F) {
        i1 = 1;
      }
      Object localObject;
      if (i1 != 0)
      {
        localObject = new a(b.a(), r);
        ((a)localObject).a(f1, f2);
        ((a)localObject).a(paramMotionEvent.getPressure());
        ((a)localObject).a(j, null);
        g.a((c)localObject);
        f.add(g);
        a(paramMotionEvent);
      }
      for (;;)
      {
        h.f();
        break;
        if (!g.contains(c)) {
          g.a(c);
        }
        f.add(g);
        i.setEmpty();
        e.clear();
      }
      float f3 = Math.abs(p.x - f1);
      float f4 = Math.abs(p.y - f2);
      if ((f3 > 20.0F) || (f4 > 20.0F))
      {
        e.addMovement(paramMotionEvent);
        e.computeCurrentVelocity(1);
        f3 = b.a(c.b(), e.getXVelocity(), e.getYVelocity());
        if (a(c.b(), f3))
        {
          g.a(c);
          c = new e(b.a());
          c.a(f3);
        }
        o = p;
        p = q;
        q = new PointF(f1, f2);
        m = (n - f1);
        localObject = a(p, o);
        PointF localPointF = a(q, p);
        c.moveTo(x, y);
        c.quadTo(p.x, p.y, x, y);
        c.a(j, b.a());
        a(paramMotionEvent);
        h.e();
      }
    }
  }
  
  public void setDrawingTool(b paramb)
  {
    b = paramb;
  }
  
  public void setListener(h paramh)
  {
    h = paramh;
  }
  
  @SuppressLint({"NewApi"})
  public void setPicture(BitmapDrawable paramBitmapDrawable)
  {
    if (aa.b())
    {
      setBackground(paramBitmapDrawable);
      return;
    }
    setBackgroundDrawable(paramBitmapDrawable);
  }
  
  public void setViewToComposite(View paramView)
  {
    l = paramView;
  }
}

/* Location:
 * Qualified Name:     com.tinder.drawing.DrawingSurface
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */