package eu.janmuller.android.simplecropimage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;

class CropImageView
  extends ImageViewTouchBase
{
  ArrayList<HighlightView> a = new ArrayList();
  HighlightView b = null;
  float c;
  float d;
  int e;
  private Context q;
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    q = paramContext;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int k = 0;
    int i = 0;
    int j;
    HighlightView localHighlightView;
    for (;;)
    {
      j = k;
      if (i >= a.size()) {
        break;
      }
      localHighlightView = (HighlightView)a.get(i);
      localHighlightView.a(false);
      localHighlightView.c();
      i += 1;
    }
    do
    {
      j += 1;
      if (j >= a.size()) {
        break;
      }
      localHighlightView = (HighlightView)a.get(j);
    } while (localHighlightView.a(paramMotionEvent.getX(), paramMotionEvent.getY()) == 1);
    if (!localHighlightView.a())
    {
      localHighlightView.a(true);
      localHighlightView.c();
    }
    invalidate();
  }
  
  private void b(HighlightView paramHighlightView)
  {
    paramHighlightView = d;
    int i = Math.max(0, l - left);
    int m = Math.min(0, this.m - right);
    int j = Math.max(0, n - top);
    int k = Math.min(0, o - bottom);
    if (i != 0) {
      if (j == 0) {
        break label94;
      }
    }
    for (;;)
    {
      if ((i != 0) || (j != 0)) {
        b(i, j);
      }
      return;
      i = m;
      break;
      label94:
      j = k;
    }
  }
  
  private void c(HighlightView paramHighlightView)
  {
    Object localObject = d;
    float f1 = ((Rect)localObject).width();
    float f2 = ((Rect)localObject).height();
    float f3 = getWidth();
    float f4 = getHeight();
    f1 = Math.max(1.0F, Math.min(f3 / f1 * 0.6F, f4 / f2 * 0.6F) * a());
    if (Math.abs(f1 - a()) / f1 > 0.1D)
    {
      localObject = new float[2];
      localObject[0] = e.centerX();
      localObject[1] = e.centerY();
      getImageMatrix().mapPoints((float[])localObject);
      a(f1, localObject[0], localObject[1], 300.0F);
    }
    b(paramHighlightView);
  }
  
  protected void a(float paramFloat1, float paramFloat2)
  {
    super.a(paramFloat1, paramFloat2);
    int i = 0;
    while (i < a.size())
    {
      HighlightView localHighlightView = (HighlightView)a.get(i);
      f.postTranslate(paramFloat1, paramFloat2);
      localHighlightView.c();
      i += 1;
    }
  }
  
  protected void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super.a(paramFloat1, paramFloat2, paramFloat3);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      HighlightView localHighlightView = (HighlightView)localIterator.next();
      f.set(getImageMatrix());
      localHighlightView.c();
    }
  }
  
  public void a(HighlightView paramHighlightView)
  {
    a.add(paramHighlightView);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = 0;
    while (i < a.size())
    {
      ((HighlightView)a.get(i)).a(paramCanvas);
      i += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (h.b() != null)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        HighlightView localHighlightView = (HighlightView)localIterator.next();
        f.set(getImageMatrix());
        localHighlightView.c();
        if (b) {
          c(localHighlightView);
        }
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object localObject = (CropImage)q;
    if (c) {
      return false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      switch (paramMotionEvent.getAction())
      {
      }
      break;
    }
    for (;;)
    {
      return true;
      if (b)
      {
        a(paramMotionEvent);
        break;
      }
      int i = 0;
      int j;
      HighlightView localHighlightView;
      while (i < a.size())
      {
        localObject = (HighlightView)a.get(i);
        j = ((HighlightView)localObject).a(paramMotionEvent.getX(), paramMotionEvent.getY());
        if (j != 1)
        {
          e = j;
          b = ((HighlightView)localObject);
          c = paramMotionEvent.getX();
          d = paramMotionEvent.getY();
          localHighlightView = b;
          if (j == 32) {}
          for (localObject = HighlightView.ModifyMode.b;; localObject = HighlightView.ModifyMode.c)
          {
            localHighlightView.a((HighlightView.ModifyMode)localObject);
            break;
          }
        }
        i += 1;
      }
      if (b)
      {
        i = 0;
        while (i < a.size())
        {
          localHighlightView = (HighlightView)a.get(i);
          if (localHighlightView.a())
          {
            d = localHighlightView;
            j = 0;
            if (j < a.size())
            {
              if (j == i) {}
              for (;;)
              {
                j += 1;
                break;
                ((HighlightView)a.get(j)).b(true);
              }
            }
            c(localHighlightView);
            q).b = false;
            return true;
          }
          i += 1;
        }
      }
      if (b != null)
      {
        c(b);
        b.a(HighlightView.ModifyMode.a);
      }
      b = null;
      break;
      if (b)
      {
        a(paramMotionEvent);
        break;
      }
      if (b == null) {
        break;
      }
      b.a(e, paramMotionEvent.getX() - c, paramMotionEvent.getY() - d);
      c = paramMotionEvent.getX();
      d = paramMotionEvent.getY();
      b(b);
      break;
      a(true, true);
      continue;
      if (a() == 1.0F) {
        a(true, true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */