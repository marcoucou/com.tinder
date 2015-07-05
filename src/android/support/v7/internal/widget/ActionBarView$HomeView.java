package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.appcompat.R.id;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import java.util.List;

class ActionBarView$HomeView
  extends FrameLayout
{
  private Drawable mDefaultUpIndicator;
  private ImageView mIconView;
  private int mUpIndicatorRes;
  private ImageView mUpView;
  private int mUpWidth;
  
  public ActionBarView$HomeView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarView$HomeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    CharSequence localCharSequence = getContentDescription();
    if (!TextUtils.isEmpty(localCharSequence)) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
    return true;
  }
  
  public int getLeftOffset()
  {
    if (mUpView.getVisibility() == 8) {
      return mUpWidth;
    }
    return 0;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (mUpIndicatorRes != 0) {
      setUpIndicator(mUpIndicatorRes);
    }
  }
  
  protected void onFinishInflate()
  {
    mUpView = ((ImageView)findViewById(R.id.up));
    mIconView = ((ImageView)findViewById(R.id.home));
    mDefaultUpIndicator = mUpView.getDrawable();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    int j = (paramInt4 - paramInt2) / 2;
    paramInt2 = i;
    paramInt4 = paramInt1;
    if (mUpView.getVisibility() != 8)
    {
      localLayoutParams = (FrameLayout.LayoutParams)mUpView.getLayoutParams();
      paramInt4 = mUpView.getMeasuredHeight();
      paramInt2 = mUpView.getMeasuredWidth();
      i = j - paramInt4 / 2;
      mUpView.layout(0, i, paramInt2, paramInt4 + i);
      paramInt4 = leftMargin;
      paramInt2 = rightMargin + (paramInt4 + paramInt2);
      paramInt4 = paramInt1 + paramInt2;
    }
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)mIconView.getLayoutParams();
    paramInt1 = mIconView.getMeasuredHeight();
    i = mIconView.getMeasuredWidth();
    paramInt3 = (paramInt3 - paramInt4) / 2;
    paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
    paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
    mIconView.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    measureChildWithMargins(mUpView, paramInt1, 0, paramInt2, 0);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)mUpView.getLayoutParams();
    mUpWidth = (leftMargin + mUpView.getMeasuredWidth() + rightMargin);
    int i;
    int j;
    int k;
    int m;
    if (mUpView.getVisibility() == 8)
    {
      i = 0;
      j = topMargin;
      k = mUpView.getMeasuredHeight();
      m = bottomMargin;
      measureChildWithMargins(mIconView, paramInt1, i, paramInt2, 0);
      localLayoutParams = (FrameLayout.LayoutParams)mIconView.getLayoutParams();
      i += leftMargin + mIconView.getMeasuredWidth() + rightMargin;
      int n = topMargin;
      int i1 = mIconView.getMeasuredHeight();
      j = Math.max(j + k + m, bottomMargin + (n + i1));
      i1 = View.MeasureSpec.getMode(paramInt1);
      n = View.MeasureSpec.getMode(paramInt2);
      m = View.MeasureSpec.getSize(paramInt1);
      k = View.MeasureSpec.getSize(paramInt2);
      paramInt1 = m;
      switch (i1)
      {
      default: 
        paramInt1 = i;
      case 1073741824: 
        label226:
        paramInt2 = k;
        switch (n)
        {
        }
        break;
      }
    }
    for (paramInt2 = j;; paramInt2 = Math.min(j, k))
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      i = mUpWidth;
      break;
      paramInt1 = Math.min(i, m);
      break label226;
    }
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    mIconView.setImageDrawable(paramDrawable);
  }
  
  public void setUp(boolean paramBoolean)
  {
    ImageView localImageView = mUpView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public void setUpIndicator(int paramInt)
  {
    mUpIndicatorRes = paramInt;
    ImageView localImageView = mUpView;
    if (paramInt != 0) {}
    for (Drawable localDrawable = getResources().getDrawable(paramInt);; localDrawable = mDefaultUpIndicator)
    {
      localImageView.setImageDrawable(localDrawable);
      return;
    }
  }
  
  public void setUpIndicator(Drawable paramDrawable)
  {
    ImageView localImageView = mUpView;
    if (paramDrawable != null) {}
    for (;;)
    {
      localImageView.setImageDrawable(paramDrawable);
      mUpIndicatorRes = 0;
      return;
      paramDrawable = mDefaultUpIndicator;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.HomeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */