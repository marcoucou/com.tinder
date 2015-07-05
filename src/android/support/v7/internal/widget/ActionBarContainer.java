package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class ActionBarContainer
  extends FrameLayout
{
  private ActionBarView mActionBarView;
  private Drawable mBackground;
  private boolean mIsSplit;
  private boolean mIsStacked;
  private boolean mIsTransitioning;
  private Drawable mSplitBackground;
  private Drawable mStackedBackground;
  private View mTabContainer;
  
  public ActionBarContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundDrawable(null);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ActionBar);
    mBackground = paramContext.getDrawable(10);
    mStackedBackground = paramContext.getDrawable(11);
    if (getId() == R.id.split_action_bar)
    {
      mIsSplit = true;
      mSplitBackground = paramContext.getDrawable(12);
    }
    paramContext.recycle();
    if (mIsSplit) {
      if (mSplitBackground != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      return;
      bool = false;
      continue;
      if ((mBackground != null) || (mStackedBackground != null)) {
        bool = false;
      }
    }
  }
  
  private void drawBackgroundDrawable(Drawable paramDrawable, Canvas paramCanvas)
  {
    Rect localRect = paramDrawable.getBounds();
    if (((paramDrawable instanceof ColorDrawable)) && (!localRect.isEmpty()) && (Build.VERSION.SDK_INT < 11))
    {
      paramCanvas.save();
      paramCanvas.clipRect(localRect);
      paramDrawable.draw(paramCanvas);
      paramCanvas.restore();
      return;
    }
    paramDrawable.draw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((mBackground != null) && (mBackground.isStateful())) {
      mBackground.setState(getDrawableState());
    }
    if ((mStackedBackground != null) && (mStackedBackground.isStateful())) {
      mStackedBackground.setState(getDrawableState());
    }
    if ((mSplitBackground != null) && (mSplitBackground.isStateful())) {
      mSplitBackground.setState(getDrawableState());
    }
  }
  
  public View getTabContainer()
  {
    return mTabContainer;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (getHeight() == 0)) {}
    do
    {
      do
      {
        return;
        if (!mIsSplit) {
          break;
        }
      } while (mSplitBackground == null);
      drawBackgroundDrawable(mSplitBackground, paramCanvas);
      return;
      if (mBackground != null) {
        drawBackgroundDrawable(mBackground, paramCanvas);
      }
    } while ((mStackedBackground == null) || (!mIsStacked));
    drawBackgroundDrawable(mStackedBackground, paramCanvas);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    mActionBarView = ((ActionBarView)findViewById(R.id.action_bar));
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (mIsTransitioning) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    boolean bool = false;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int j;
    label93:
    View localView;
    if ((mTabContainer != null) && (mTabContainer.getVisibility() != 8))
    {
      paramInt2 = 1;
      if ((mTabContainer == null) || (mTabContainer.getVisibility() == 8)) {
        break label164;
      }
      paramInt4 = getMeasuredHeight();
      j = mTabContainer.getMeasuredHeight();
      if ((mActionBarView.getDisplayOptions() & 0x2) != 0) {
        break label207;
      }
      int k = getChildCount();
      paramInt4 = 0;
      if (paramInt4 >= k) {
        break label151;
      }
      localView = getChildAt(paramInt4);
      if (localView != mTabContainer) {
        break label131;
      }
    }
    for (;;)
    {
      paramInt4 += 1;
      break label93;
      paramInt2 = 0;
      break;
      label131:
      if (!mActionBarView.isCollapsed()) {
        localView.offsetTopAndBottom(j);
      }
    }
    label151:
    mTabContainer.layout(paramInt1, 0, paramInt3, j);
    label164:
    if (mIsSplit)
    {
      if (mSplitBackground == null) {
        break label348;
      }
      mSplitBackground.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      paramInt1 = i;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        invalidate();
      }
      return;
      label207:
      mTabContainer.layout(paramInt1, paramInt4 - j, paramInt3, paramInt4);
      break;
      if (mBackground != null) {
        mBackground.setBounds(mActionBarView.getLeft(), mActionBarView.getTop(), mActionBarView.getRight(), mActionBarView.getBottom());
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramBoolean = bool;
        if (paramInt2 != 0)
        {
          paramBoolean = bool;
          if (mStackedBackground != null) {
            paramBoolean = true;
          }
        }
        mIsStacked = paramBoolean;
        if (paramBoolean)
        {
          mStackedBackground.setBounds(mTabContainer.getLeft(), mTabContainer.getTop(), mTabContainer.getRight(), mTabContainer.getBottom());
          paramInt1 = i;
          break;
        }
        break;
      }
      label348:
      paramInt1 = 0;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (mActionBarView == null) {}
    for (;;)
    {
      return;
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)mActionBarView.getLayoutParams();
      if (mActionBarView.isCollapsed()) {}
      int i;
      for (paramInt1 = 0; (mTabContainer != null) && (mTabContainer.getVisibility() != 8) && (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE); paramInt1 = bottomMargin + (paramInt1 + i))
      {
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + mTabContainer.getMeasuredHeight(), paramInt2));
        return;
        paramInt1 = mActionBarView.getMeasuredHeight();
        i = topMargin;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (mBackground != null)
    {
      mBackground.setCallback(null);
      unscheduleDrawable(mBackground);
    }
    mBackground = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (mActionBarView != null) {
        mBackground.setBounds(mActionBarView.getLeft(), mActionBarView.getTop(), mActionBarView.getRight(), mActionBarView.getBottom());
      }
    }
    if (mIsSplit) {
      if (mSplitBackground != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mBackground != null) || (mStackedBackground != null)) {
        bool = false;
      }
    }
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (mSplitBackground != null)
    {
      mSplitBackground.setCallback(null);
      unscheduleDrawable(mSplitBackground);
    }
    mSplitBackground = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((mIsSplit) && (mSplitBackground != null)) {
        mSplitBackground.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      }
    }
    if (mIsSplit) {
      if (mSplitBackground != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mBackground != null) || (mStackedBackground != null)) {
        bool = false;
      }
    }
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    boolean bool = true;
    if (mStackedBackground != null)
    {
      mStackedBackground.setCallback(null);
      unscheduleDrawable(mStackedBackground);
    }
    mStackedBackground = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((mIsStacked) && (mStackedBackground != null)) {
        mStackedBackground.setBounds(mTabContainer.getLeft(), mTabContainer.getTop(), mTabContainer.getRight(), mTabContainer.getBottom());
      }
    }
    if (mIsSplit) {
      if (mSplitBackground != null) {}
    }
    for (;;)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
      bool = false;
      continue;
      if ((mBackground != null) || (mStackedBackground != null)) {
        bool = false;
      }
    }
  }
  
  public void setTabContainer(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (mTabContainer != null) {
      removeView(mTabContainer);
    }
    mTabContainer = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null)
    {
      addView(paramScrollingTabContainerView);
      ViewGroup.LayoutParams localLayoutParams = paramScrollingTabContainerView.getLayoutParams();
      width = -1;
      height = -2;
      paramScrollingTabContainerView.setAllowCollapse(false);
    }
  }
  
  public void setTransitioning(boolean paramBoolean)
  {
    mIsTransitioning = paramBoolean;
    if (paramBoolean) {}
    for (int i = 393216;; i = 262144)
    {
      setDescendantFocusability(i);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (mBackground != null) {
        mBackground.setVisible(bool, false);
      }
      if (mStackedBackground != null) {
        mStackedBackground.setVisible(bool, false);
      }
      if (mSplitBackground != null) {
        mSplitBackground.setVisible(bool, false);
      }
      return;
    }
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == mBackground) && (!mIsSplit)) || ((paramDrawable == mStackedBackground) && (mIsStacked)) || ((paramDrawable == mSplitBackground) && (mIsSplit)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */