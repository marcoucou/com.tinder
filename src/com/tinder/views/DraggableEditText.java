package com.tinder.views;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.a.c.a;
import com.a.c.b;
import com.tinder.utils.CustomFont;
import com.tinder.utils.aa;
import com.tinder.utils.q;

public class DraggableEditText
  extends PermissiveEditText
{
  private GestureDetector b;
  private RectF c;
  private boolean d;
  private float e;
  private int f;
  
  public DraggableEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aa.a(this, paramContext, CustomFont.a(paramContext, paramAttributeSet));
    a(paramContext);
  }
  
  private void a(int paramInt)
  {
    if ((getMeasuredHeight() + paramInt <= c.bottom) && (paramInt >= c.top))
    {
      a.j(this, paramInt);
      e = paramInt;
    }
  }
  
  public void a()
  {
    if (e != 0.0F)
    {
      measure(0, 0);
      b.a(this).a(e).a(new DecelerateInterpolator()).a(400L).a();
    }
  }
  
  public void a(Context paramContext)
  {
    b = new GestureDetector(getContext(), new GestureDetector.OnGestureListener()
    {
      public boolean onDown(MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
      
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return false;
      }
      
      public void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        DraggableEditText.a(DraggableEditText.this, Math.round(paramAnonymousMotionEvent2.getRawY() + paramAnonymousFloat1) - getHeight() / 2);
        return true;
      }
      
      public void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
      {
        callOnClick();
        return true;
      }
    });
  }
  
  public void a(boolean paramBoolean)
  {
    int i = 0;
    measure(0, 0);
    Rect localRect;
    float f1;
    if (!b())
    {
      localRect = new Rect();
      getRootView().getWindowVisibleDisplayFrame(localRect);
      if (bottom == aa.c(getContext())) {
        f = i;
      }
    }
    else if (b())
    {
      f1 = f - getMeasuredHeight();
      if (!paramBoolean) {
        break label137;
      }
      b.a(this).a(f1).a(new DecelerateInterpolator()).a(300L).a();
    }
    for (;;)
    {
      q.a("pok " + f);
      return;
      i = bottom;
      break;
      label137:
      a.j(this, f1);
    }
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    if (d) {
      return b.onTouchEvent(paramMotionEvent);
    }
    if (a) {
      return super.onTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  public boolean b()
  {
    return f != 0;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    imeOptions &= 0xBFFFFFFF;
    return localInputConnection;
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    onEditorAction(paramInt);
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a(false);
  }
  
  public void setDragBounds(RectF paramRectF)
  {
    c = paramRectF;
  }
  
  public void setDraggable(boolean paramBoolean)
  {
    d = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.DraggableEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */