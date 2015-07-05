package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.widget.LinearLayoutICS;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout.LayoutParams;

public class ActionMenuView
  extends LinearLayoutICS
  implements MenuBuilder.ItemInvoker, MenuView
{
  static final int GENERATED_ITEM_PADDING = 4;
  static final int MIN_CELL_SIZE = 56;
  private static final String TAG = "ActionMenuView";
  private boolean mFormatItems;
  private int mFormatItemsWidth;
  private int mGeneratedItemPadding;
  private int mMaxItemHeight;
  private int mMeasuredExtraWidth;
  private MenuBuilder mMenu;
  private int mMinCellSize;
  private ActionMenuPresenter mPresenter;
  private boolean mReserveOverflow;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = getResourcesgetDisplayMetricsdensity;
    mMinCellSize = ((int)(56.0F * f));
    mGeneratedItemPadding = ((int)(f * 4.0F));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
    mMaxItemHeight = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
  }
  
  static int measureChildForCells(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool2 = false;
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ActionMenuItemView localActionMenuItemView;
    if ((paramView instanceof ActionMenuItemView))
    {
      localActionMenuItemView = (ActionMenuItemView)paramView;
      if ((localActionMenuItemView == null) || (!localActionMenuItemView.hasText())) {
        break label184;
      }
      paramInt4 = 1;
      label57:
      if ((paramInt2 <= 0) || ((paramInt4 != 0) && (paramInt2 < 2))) {
        break label190;
      }
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), i);
      int j = paramView.getMeasuredWidth();
      paramInt3 = j / paramInt1;
      paramInt2 = paramInt3;
      if (j % paramInt1 != 0) {
        paramInt2 = paramInt3 + 1;
      }
      paramInt3 = paramInt2;
      if (paramInt4 != 0)
      {
        paramInt3 = paramInt2;
        if (paramInt2 >= 2) {}
      }
    }
    label184:
    label190:
    for (paramInt3 = 2;; paramInt3 = 0)
    {
      boolean bool1 = bool2;
      if (!isOverflowButton)
      {
        bool1 = bool2;
        if (paramInt4 != 0) {
          bool1 = true;
        }
      }
      expandable = bool1;
      cellsUsed = paramInt3;
      paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), i);
      return paramInt3;
      localActionMenuItemView = null;
      break;
      paramInt4 = 0;
      break label57;
    }
  }
  
  private void onMeasureExactFormat(int paramInt1, int paramInt2)
  {
    int i8 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i7 = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = getPaddingLeft();
    int i = getPaddingRight();
    int i5 = getPaddingTop() + getPaddingBottom();
    if (i8 == 1073741824) {}
    int i9;
    for (int i3 = View.MeasureSpec.makeMeasureSpec(i7 - i5, 1073741824);; i3 = View.MeasureSpec.makeMeasureSpec(Math.min(mMaxItemHeight, i7 - i5), Integer.MIN_VALUE))
    {
      i9 = paramInt1 - (i + paramInt2);
      paramInt1 = i9 / mMinCellSize;
      paramInt2 = mMinCellSize;
      if (paramInt1 != 0) {
        break;
      }
      setMeasuredDimension(i9, 0);
      return;
    }
    int i10 = mMinCellSize + i9 % paramInt2 / paramInt1;
    i = 0;
    int i1 = 0;
    int n = 0;
    int i2 = 0;
    int m = 0;
    long l1 = 0L;
    int i11 = getChildCount();
    int k = 0;
    Object localObject;
    int j;
    boolean bool;
    LayoutParams localLayoutParams;
    label303:
    label320:
    int i6;
    for (;;)
    {
      if (k < i11)
      {
        localObject = getChildAt(k);
        if (((View)localObject).getVisibility() == 8)
        {
          paramInt2 = i1;
          j = paramInt1;
          paramInt1 = i2;
          k += 1;
          i2 = paramInt1;
          paramInt1 = j;
          i1 = paramInt2;
        }
        else
        {
          bool = localObject instanceof ActionMenuItemView;
          i2 += 1;
          if (bool) {
            ((View)localObject).setPadding(mGeneratedItemPadding, 0, mGeneratedItemPadding, 0);
          }
          localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
          expanded = false;
          extraPixels = 0;
          cellsUsed = 0;
          expandable = false;
          leftMargin = 0;
          rightMargin = 0;
          if ((bool) && (((ActionMenuItemView)localObject).hasText()))
          {
            bool = true;
            preventEdgeOffset = bool;
            if (!isOverflowButton) {
              break label431;
            }
            paramInt2 = 1;
            i6 = measureChildForCells((View)localObject, i10, paramInt2, i3, i5);
            i1 = Math.max(i1, i6);
            if (!expandable) {
              break label1267;
            }
          }
        }
      }
    }
    label431:
    label477:
    label514:
    label541:
    label600:
    label626:
    label773:
    label803:
    label818:
    label961:
    label1208:
    label1214:
    label1223:
    label1226:
    label1237:
    label1267:
    for (paramInt2 = n + 1;; paramInt2 = n)
    {
      if (isOverflowButton) {}
      for (j = 1;; j = m)
      {
        int i4 = paramInt1 - i6;
        i = Math.max(i, ((View)localObject).getMeasuredHeight());
        if (i6 == 1)
        {
          long l2 = 1 << k;
          paramInt1 = i2;
          l1 = l2 | l1;
          n = paramInt2;
          paramInt2 = i1;
          m = j;
          j = i4;
          break;
          bool = false;
          break label303;
          paramInt2 = paramInt1;
          break label320;
          if ((m != 0) && (i2 == 2))
          {
            i4 = 1;
            j = 0;
            k = paramInt1;
            if ((n <= 0) || (k <= 0)) {
              break label1237;
            }
            paramInt1 = Integer.MAX_VALUE;
            l2 = 0L;
            paramInt2 = 0;
            i5 = 0;
            if (i5 >= i11) {
              break label600;
            }
            localObject = (LayoutParams)getChildAt(i5).getLayoutParams();
            if (expandable) {
              break label541;
            }
            i6 = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = i6;
          }
          for (;;)
          {
            i6 = i5 + 1;
            i5 = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = i5;
            i5 = i6;
            break label477;
            i4 = 0;
            break;
            if (cellsUsed < paramInt1)
            {
              paramInt2 = cellsUsed;
              l2 = 1 << i5;
              paramInt1 = 1;
            }
            else
            {
              if (cellsUsed != paramInt1) {
                break label1226;
              }
              l2 |= 1 << i5;
              i6 = paramInt2 + 1;
              paramInt2 = paramInt1;
              paramInt1 = i6;
            }
          }
          l1 |= l2;
          if (paramInt2 > k) {}
          for (;;)
          {
            float f2;
            float f1;
            if ((m == 0) && (i2 == 1))
            {
              paramInt1 = 1;
              if ((k <= 0) || (l1 == 0L) || ((k >= i2 - 1) && (paramInt1 == 0) && (i1 <= 1))) {
                break label1214;
              }
              float f3 = Long.bitCount(l1);
              f2 = f3;
              if (paramInt1 != 0) {
                break label1208;
              }
              f1 = f3;
              if ((1L & l1) != 0L)
              {
                f1 = f3;
                if (!getChildAt0getLayoutParamspreventEdgeOffset) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i11 - 1 & l1) == 0L) {
                break label1208;
              }
              f2 = f1;
              if (getChildAt1getLayoutParamspreventEdgeOffset) {
                break label1208;
              }
              f1 -= 0.5F;
              if (f1 <= 0.0F) {
                break label961;
              }
              paramInt2 = (int)(k * i10 / f1);
              k = 0;
              paramInt1 = j;
              j = k;
              for (;;)
              {
                if (j < i11) {
                  if ((1 << j & l1) == 0L)
                  {
                    j += 1;
                    continue;
                    j = 0;
                    paramInt2 = k;
                    if (j < i11)
                    {
                      localObject = getChildAt(j);
                      localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                      if ((1 << j & l2) == 0L)
                      {
                        if (cellsUsed != paramInt1 + 1) {
                          break label1223;
                        }
                        l1 |= 1 << j;
                      }
                    }
                  }
                }
              }
            }
            for (;;)
            {
              j += 1;
              break label818;
              if ((i4 != 0) && (preventEdgeOffset) && (paramInt2 == 1)) {
                ((View)localObject).setPadding(mGeneratedItemPadding + i10, 0, mGeneratedItemPadding, 0);
              }
              cellsUsed += 1;
              expanded = true;
              paramInt2 -= 1;
              continue;
              j = 1;
              k = paramInt2;
              break;
              paramInt1 = 0;
              break label626;
              paramInt2 = 0;
              break label773;
              localObject = getChildAt(j);
              localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
              if ((localObject instanceof ActionMenuItemView))
              {
                extraPixels = paramInt2;
                expanded = true;
                if ((j == 0) && (!preventEdgeOffset)) {
                  leftMargin = (-paramInt2 / 2);
                }
                paramInt1 = 1;
                break label803;
              }
              if (isOverflowButton)
              {
                extraPixels = paramInt2;
                expanded = true;
                rightMargin = (-paramInt2 / 2);
                paramInt1 = 1;
                break label803;
              }
              if (j != 0) {
                leftMargin = (paramInt2 / 2);
              }
              if (j != i11 - 1) {
                rightMargin = (paramInt2 / 2);
              }
              break label803;
              for (paramInt2 = 0;; paramInt2 = k)
              {
                if (paramInt1 != 0)
                {
                  paramInt1 = 0;
                  if (paramInt1 < i11)
                  {
                    localObject = getChildAt(paramInt1);
                    localLayoutParams = (LayoutParams)((View)localObject).getLayoutParams();
                    if (!expanded) {}
                    for (;;)
                    {
                      paramInt1 += 1;
                      break;
                      j = cellsUsed;
                      ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(extraPixels + j * i10, 1073741824), i3);
                    }
                  }
                }
                if (i8 != 1073741824) {}
                for (;;)
                {
                  setMeasuredDimension(i9, i);
                  mMeasuredExtraWidth = (paramInt2 * i10);
                  return;
                  i = i7;
                }
                f1 = f2;
                break;
                paramInt1 = j;
              }
            }
            i6 = paramInt1;
            paramInt1 = paramInt2;
            paramInt2 = i6;
            break label514;
          }
        }
        n = paramInt2;
        paramInt2 = i1;
        paramInt1 = i2;
        m = j;
        j = i4;
        break;
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof LayoutParams));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    LayoutParams localLayoutParams = new LayoutParams(-2, -2);
    gravity = 16;
    return localLayoutParams;
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams))
    {
      paramLayoutParams = new LayoutParams((LayoutParams)paramLayoutParams);
      if (gravity <= 0) {
        gravity = 16;
      }
      return paramLayoutParams;
    }
    return generateDefaultLayoutParams();
  }
  
  public LayoutParams generateOverflowButtonLayoutParams()
  {
    LayoutParams localLayoutParams = generateDefaultLayoutParams();
    isOverflowButton = true;
    return localLayoutParams;
  }
  
  public int getWindowAnimations()
  {
    return 0;
  }
  
  protected boolean hasSupportDividerBeforeChildAt(int paramInt)
  {
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof ActionMenuChildView)) {
        bool1 = false | ((ActionMenuChildView)localView1).needsDividerAfter();
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof ActionMenuChildView))) {
      return ((ActionMenuChildView)localView2).needsDividerBefore() | bool1;
    }
    return bool1;
  }
  
  public void initialize(MenuBuilder paramMenuBuilder)
  {
    mMenu = paramMenuBuilder;
  }
  
  public boolean invokeItem(MenuItemImpl paramMenuItemImpl)
  {
    return mMenu.performItemAction(paramMenuItemImpl, 0);
  }
  
  public boolean isExpandedFormat()
  {
    return mFormatItems;
  }
  
  public boolean isOverflowReserved()
  {
    return mReserveOverflow;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    mPresenter.updateMenuView(false);
    if ((mPresenter != null) && (mPresenter.isOverflowMenuShowing()))
    {
      mPresenter.hideOverflowMenu();
      mPresenter.showOverflowMenu();
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    mPresenter.dismissPopupMenus();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!mFormatItems)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt2 + paramInt4) / 2;
    int i3 = getSupportDividerWidth();
    paramInt4 = 0;
    paramInt2 = 0;
    int j = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int i = 0;
    int k = 0;
    View localView;
    LayoutParams localLayoutParams;
    if (k < i2)
    {
      localView = getChildAt(k);
      int m;
      int n;
      if (localView.getVisibility() == 8)
      {
        m = i;
        n = j;
        j = paramInt4;
        i = paramInt2;
        paramInt4 = n;
        paramInt2 = m;
      }
      for (;;)
      {
        n = k + 1;
        k = j;
        m = i;
        i = paramInt2;
        j = paramInt4;
        paramInt2 = m;
        paramInt4 = k;
        k = n;
        break;
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (isOverflowButton)
        {
          m = localView.getMeasuredWidth();
          i = m;
          if (hasSupportDividerBeforeChildAt(k)) {
            i = m + i3;
          }
          m = localView.getMeasuredHeight();
          n = getWidth() - getPaddingRight() - rightMargin;
          int i4 = i1 - m / 2;
          localView.layout(n - i, i4, n, m + i4);
          m = j - i;
          n = 1;
          i = paramInt2;
          j = paramInt4;
          paramInt2 = n;
          paramInt4 = m;
        }
        else
        {
          n = localView.getMeasuredWidth() + leftMargin + rightMargin;
          m = paramInt4 + n;
          paramInt4 = m;
          if (hasSupportDividerBeforeChildAt(k)) {
            paramInt4 = m + i3;
          }
          m = j - n;
          n = paramInt2 + 1;
          j = paramInt4;
          paramInt2 = i;
          paramInt4 = m;
          i = n;
        }
      }
    }
    if ((i2 == 1) && (i == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = i1 - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
      return;
    }
    if (i != 0)
    {
      paramInt1 = 0;
      label423:
      paramInt1 = paramInt2 - paramInt1;
      if (paramInt1 <= 0) {
        break label503;
      }
      paramInt1 = j / paramInt1;
      label436:
      paramInt3 = Math.max(0, paramInt1);
      paramInt1 = getPaddingLeft();
      paramInt2 = 0;
      label450:
      if (paramInt2 < i2)
      {
        localView = getChildAt(paramInt2);
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (localView.getVisibility() == 8) {
          break label573;
        }
        if (!isOverflowButton) {
          break label508;
        }
      }
    }
    label503:
    label508:
    label573:
    for (;;)
    {
      paramInt2 += 1;
      break label450;
      break;
      paramInt1 = 1;
      break label423;
      paramInt1 = 0;
      break label436;
      paramInt1 += leftMargin;
      paramInt4 = localView.getMeasuredWidth();
      i = localView.getMeasuredHeight();
      j = i1 - i / 2;
      localView.layout(paramInt1, j, paramInt1 + paramInt4, i + j);
      paramInt1 = rightMargin + paramInt4 + paramInt3 + paramInt1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = mFormatItems;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      mFormatItems = bool1;
      if (bool2 != mFormatItems) {
        mFormatItemsWidth = 0;
      }
      i = View.MeasureSpec.getMode(paramInt1);
      if ((mFormatItems) && (mMenu != null) && (i != mFormatItemsWidth))
      {
        mFormatItemsWidth = i;
        mMenu.onItemsChanged(true);
      }
      if (!mFormatItems) {
        break;
      }
      onMeasureExactFormat(paramInt1, paramInt2);
      return;
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(i).getLayoutParams();
      rightMargin = 0;
      leftMargin = 0;
      i += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    mReserveOverflow = paramBoolean;
  }
  
  public void setPresenter(ActionMenuPresenter paramActionMenuPresenter)
  {
    mPresenter = paramActionMenuPresenter;
  }
  
  public static abstract interface ActionMenuChildView
  {
    public abstract boolean needsDividerAfter();
    
    public abstract boolean needsDividerBefore();
  }
  
  public static class LayoutParams
    extends LinearLayout.LayoutParams
  {
    @ViewDebug.ExportedProperty
    public int cellsUsed;
    @ViewDebug.ExportedProperty
    public boolean expandable;
    public boolean expanded;
    @ViewDebug.ExportedProperty
    public int extraPixels;
    @ViewDebug.ExportedProperty
    public boolean isOverflowButton;
    @ViewDebug.ExportedProperty
    public boolean preventEdgeOffset;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      isOverflowButton = false;
    }
    
    public LayoutParams(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      super(paramInt2);
      isOverflowButton = paramBoolean;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      isOverflowButton = isOverflowButton;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */