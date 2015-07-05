package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.v7.app.ActionBar;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class ActionBarOverlayLayout
  extends FrameLayout
{
  static final int[] mActionBarSizeAttr = { R.attr.actionBarSize };
  private ActionBar mActionBar;
  private View mActionBarBottom;
  private int mActionBarHeight;
  private View mActionBarTop;
  private ActionBarView mActionView;
  private ActionBarContainer mContainerView;
  private View mContent;
  private final Rect mZeroRect = new Rect(0, 0, 0, 0);
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  private boolean applyInsets(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    boolean bool2 = false;
    paramView = (FrameLayout.LayoutParams)paramView.getLayoutParams();
    boolean bool1 = bool2;
    if (paramBoolean1)
    {
      bool1 = bool2;
      if (leftMargin != left)
      {
        leftMargin = left;
        bool1 = true;
      }
    }
    paramBoolean1 = bool1;
    if (paramBoolean2)
    {
      paramBoolean1 = bool1;
      if (topMargin != top)
      {
        topMargin = top;
        paramBoolean1 = true;
      }
    }
    paramBoolean2 = paramBoolean1;
    if (paramBoolean4)
    {
      paramBoolean2 = paramBoolean1;
      if (rightMargin != right)
      {
        rightMargin = right;
        paramBoolean2 = true;
      }
    }
    if ((paramBoolean3) && (bottomMargin != bottom))
    {
      bottomMargin = bottom;
      return true;
    }
    return paramBoolean2;
  }
  
  private void init(Context paramContext)
  {
    paramContext = getContext().getTheme().obtainStyledAttributes(mActionBarSizeAttr);
    mActionBarHeight = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
  }
  
  void pullChildren()
  {
    if (mContent == null)
    {
      mContent = findViewById(R.id.action_bar_activity_content);
      if (mContent == null) {
        mContent = findViewById(16908290);
      }
      mActionBarTop = findViewById(R.id.top_action_bar);
      mContainerView = ((ActionBarContainer)findViewById(R.id.action_bar_container));
      mActionView = ((ActionBarView)findViewById(R.id.action_bar));
      mActionBarBottom = findViewById(R.id.split_action_bar);
    }
  }
  
  public void setActionBar(ActionBar paramActionBar)
  {
    mActionBar = paramActionBar;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarOverlayLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */