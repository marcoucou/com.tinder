package android.support.v7.internal.widget;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.internal.view.SupportMenu;
import android.support.v4.internal.view.SupportMenuItem;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.app.ActionBar.OnNavigationListener;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.bool;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.string;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.view.menu.ActionMenuItem;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.internal.view.menu.MenuItemImpl;
import android.support.v7.internal.view.menu.MenuPresenter;
import android.support.v7.internal.view.menu.MenuPresenter.Callback;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.internal.view.menu.SubMenuBuilder;
import android.support.v7.view.CollapsibleActionView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window.Callback;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import java.util.List;

public class ActionBarView
  extends AbsActionBarView
{
  private static final int DEFAULT_CUSTOM_GRAVITY = 19;
  public static final int DISPLAY_DEFAULT = 0;
  private static final int DISPLAY_RELAYOUT_MASK = 31;
  private static final String TAG = "ActionBarView";
  private ActionBar.OnNavigationListener mCallback;
  private Context mContext;
  private ActionBarContextView mContextView;
  private View mCustomNavView;
  private int mDisplayOptions = -1;
  View mExpandedActionView;
  private final View.OnClickListener mExpandedActionViewUpListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = mExpandedMenuPresenter.mCurrentExpandedItem;
      if (paramAnonymousView != null) {
        paramAnonymousView.collapseActionView();
      }
    }
  };
  private HomeView mExpandedHomeLayout;
  private ExpandedActionViewMenuPresenter mExpandedMenuPresenter;
  private HomeView mHomeLayout;
  private Drawable mIcon;
  private boolean mIncludeTabs;
  private int mIndeterminateProgressStyle;
  private ProgressBarICS mIndeterminateProgressView;
  private boolean mIsCollapsable;
  private boolean mIsCollapsed;
  private int mItemPadding;
  private LinearLayout mListNavLayout;
  private Drawable mLogo;
  private ActionMenuItem mLogoNavItem;
  private final AdapterViewICS.OnItemSelectedListener mNavItemSelectedListener = new AdapterViewICS.OnItemSelectedListener()
  {
    public void onItemSelected(AdapterViewICS<?> paramAnonymousAdapterViewICS, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (mCallback != null) {
        mCallback.onNavigationItemSelected(paramAnonymousInt, paramAnonymousLong);
      }
    }
    
    public void onNothingSelected(AdapterViewICS<?> paramAnonymousAdapterViewICS) {}
  };
  private int mNavigationMode;
  private MenuBuilder mOptionsMenu;
  private int mProgressBarPadding;
  private int mProgressStyle;
  private ProgressBarICS mProgressView;
  private SpinnerICS mSpinner;
  private SpinnerAdapter mSpinnerAdapter;
  private CharSequence mSubtitle;
  private int mSubtitleStyleRes;
  private TextView mSubtitleView;
  private ScrollingTabContainerView mTabScrollView;
  private Runnable mTabSelector;
  private CharSequence mTitle;
  private LinearLayout mTitleLayout;
  private int mTitleStyleRes;
  private View mTitleUpView;
  private TextView mTitleView;
  private final View.OnClickListener mUpClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      mWindowCallback.onMenuItemSelected(0, mLogoNavItem);
    }
  };
  private boolean mUserTitle;
  Window.Callback mWindowCallback;
  
  public ActionBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    setBackgroundResource(0);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
    Object localObject = paramContext.getApplicationInfo();
    PackageManager localPackageManager = paramContext.getPackageManager();
    mNavigationMode = paramAttributeSet.getInt(2, 0);
    mTitle = paramAttributeSet.getText(1);
    mSubtitle = paramAttributeSet.getText(4);
    mLogo = paramAttributeSet.getDrawable(8);
    if ((mLogo != null) || (Build.VERSION.SDK_INT < 9) || ((paramContext instanceof Activity))) {}
    try
    {
      mLogo = localPackageManager.getActivityLogo(((Activity)paramContext).getComponentName());
      if (mLogo == null) {
        mLogo = ((ApplicationInfo)localObject).loadLogo(localPackageManager);
      }
      mIcon = paramAttributeSet.getDrawable(7);
      if (mIcon == null) {
        if (!(paramContext instanceof Activity)) {}
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      try
      {
        mIcon = localPackageManager.getActivityIcon(((Activity)paramContext).getComponentName());
        if (mIcon == null) {
          mIcon = ((ApplicationInfo)localObject).loadIcon(localPackageManager);
        }
        localObject = LayoutInflater.from(paramContext);
        int i = paramAttributeSet.getResourceId(14, R.layout.abc_action_bar_home);
        mHomeLayout = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        mExpandedHomeLayout = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        mExpandedHomeLayout.setUp(true);
        mExpandedHomeLayout.setOnClickListener(mExpandedActionViewUpListener);
        mExpandedHomeLayout.setContentDescription(getResources().getText(R.string.abc_action_bar_up_description));
        mTitleStyleRes = paramAttributeSet.getResourceId(5, 0);
        mSubtitleStyleRes = paramAttributeSet.getResourceId(6, 0);
        mProgressStyle = paramAttributeSet.getResourceId(15, 0);
        mIndeterminateProgressStyle = paramAttributeSet.getResourceId(16, 0);
        mProgressBarPadding = paramAttributeSet.getDimensionPixelOffset(17, 0);
        mItemPadding = paramAttributeSet.getDimensionPixelOffset(18, 0);
        setDisplayOptions(paramAttributeSet.getInt(3, 0));
        i = paramAttributeSet.getResourceId(13, 0);
        if (i != 0)
        {
          mCustomNavView = ((LayoutInflater)localObject).inflate(i, this, false);
          mNavigationMode = 0;
          setDisplayOptions(mDisplayOptions | 0x10);
        }
        mContentHeight = paramAttributeSet.getLayoutDimension(0, 0);
        paramAttributeSet.recycle();
        mLogoNavItem = new ActionMenuItem(paramContext, 0, 16908332, 0, 0, mTitle);
        mHomeLayout.setOnClickListener(mUpClickListener);
        mHomeLayout.setClickable(true);
        mHomeLayout.setFocusable(true);
        return;
        localNameNotFoundException1 = localNameNotFoundException1;
        Log.e("ActionBarView", "Activity component name not found!", localNameNotFoundException1);
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        for (;;)
        {
          Log.e("ActionBarView", "Activity component name not found!", localNameNotFoundException2);
        }
      }
    }
  }
  
  private void configPresenters(MenuBuilder paramMenuBuilder)
  {
    if (paramMenuBuilder != null)
    {
      paramMenuBuilder.addMenuPresenter(mActionMenuPresenter);
      paramMenuBuilder.addMenuPresenter(mExpandedMenuPresenter);
    }
    for (;;)
    {
      mActionMenuPresenter.updateMenuView(true);
      mExpandedMenuPresenter.updateMenuView(true);
      return;
      mActionMenuPresenter.initForMenu(mContext, null);
      mExpandedMenuPresenter.initForMenu(mContext, null);
    }
  }
  
  private void initTitle()
  {
    boolean bool = true;
    int j;
    int k;
    label201:
    Object localObject;
    int i;
    if (mTitleLayout == null)
    {
      mTitleLayout = ((LinearLayout)LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this, false));
      mTitleView = ((TextView)mTitleLayout.findViewById(R.id.action_bar_title));
      mSubtitleView = ((TextView)mTitleLayout.findViewById(R.id.action_bar_subtitle));
      mTitleUpView = mTitleLayout.findViewById(R.id.up);
      mTitleLayout.setOnClickListener(mUpClickListener);
      if (mTitleStyleRes != 0) {
        mTitleView.setTextAppearance(mContext, mTitleStyleRes);
      }
      if (mTitle != null) {
        mTitleView.setText(mTitle);
      }
      if (mSubtitleStyleRes != 0) {
        mSubtitleView.setTextAppearance(mContext, mSubtitleStyleRes);
      }
      if (mSubtitle != null)
      {
        mSubtitleView.setText(mSubtitle);
        mSubtitleView.setVisibility(0);
      }
      if ((mDisplayOptions & 0x4) == 0) {
        break label289;
      }
      j = 1;
      if ((mDisplayOptions & 0x2) == 0) {
        break label294;
      }
      k = 1;
      localObject = mTitleUpView;
      if (k != 0) {
        break label304;
      }
      if (j == 0) {
        break label299;
      }
      i = 0;
      label217:
      ((View)localObject).setVisibility(i);
      localObject = mTitleLayout;
      if ((j == 0) || (k != 0)) {
        break label310;
      }
    }
    for (;;)
    {
      ((LinearLayout)localObject).setEnabled(bool);
      addView(mTitleLayout);
      if ((mExpandedActionView != null) || ((TextUtils.isEmpty(mTitle)) && (TextUtils.isEmpty(mSubtitle)))) {
        mTitleLayout.setVisibility(8);
      }
      return;
      label289:
      j = 0;
      break;
      label294:
      k = 0;
      break label201;
      label299:
      i = 4;
      break label217;
      label304:
      i = 8;
      break label217;
      label310:
      bool = false;
    }
  }
  
  private void setTitleImpl(CharSequence paramCharSequence)
  {
    int j = 0;
    mTitle = paramCharSequence;
    LinearLayout localLinearLayout;
    if (mTitleView != null)
    {
      mTitleView.setText(paramCharSequence);
      if ((mExpandedActionView != null) || ((mDisplayOptions & 0x8) == 0) || ((TextUtils.isEmpty(mTitle)) && (TextUtils.isEmpty(mSubtitle)))) {
        break label96;
      }
      i = 1;
      localLinearLayout = mTitleLayout;
      if (i == 0) {
        break label101;
      }
    }
    label96:
    label101:
    for (int i = j;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (mLogoNavItem != null) {
        mLogoNavItem.setTitle(paramCharSequence);
      }
      return;
      i = 0;
      break;
    }
  }
  
  public void collapseActionView()
  {
    if (mExpandedMenuPresenter == null) {}
    for (MenuItemImpl localMenuItemImpl = null;; localMenuItemImpl = mExpandedMenuPresenter.mCurrentExpandedItem)
    {
      if (localMenuItemImpl != null) {
        localMenuItemImpl.collapseActionView();
      }
      return;
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ActionBar.LayoutParams(19);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ActionBar.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (paramLayoutParams == null) {
      localLayoutParams = generateDefaultLayoutParams();
    }
    return localLayoutParams;
  }
  
  public View getCustomNavigationView()
  {
    return mCustomNavView;
  }
  
  public int getDisplayOptions()
  {
    return mDisplayOptions;
  }
  
  public SpinnerAdapter getDropdownAdapter()
  {
    return mSpinnerAdapter;
  }
  
  public int getDropdownSelectedPosition()
  {
    return mSpinner.getSelectedItemPosition();
  }
  
  public int getNavigationMode()
  {
    return mNavigationMode;
  }
  
  public CharSequence getSubtitle()
  {
    return mSubtitle;
  }
  
  public CharSequence getTitle()
  {
    return mTitle;
  }
  
  public boolean hasEmbeddedTabs()
  {
    return mIncludeTabs;
  }
  
  public boolean hasExpandedActionView()
  {
    return (mExpandedMenuPresenter != null) && (mExpandedMenuPresenter.mCurrentExpandedItem != null);
  }
  
  public void initIndeterminateProgress()
  {
    mIndeterminateProgressView = new ProgressBarICS(mContext, null, 0, mIndeterminateProgressStyle);
    mIndeterminateProgressView.setId(R.id.progress_circular);
    mIndeterminateProgressView.setVisibility(8);
    addView(mIndeterminateProgressView);
  }
  
  public void initProgress()
  {
    mProgressView = new ProgressBarICS(mContext, null, 0, mProgressStyle);
    mProgressView.setId(R.id.progress_horizontal);
    mProgressView.setMax(10000);
    mProgressView.setVisibility(8);
    addView(mProgressView);
  }
  
  public boolean isCollapsed()
  {
    return mIsCollapsed;
  }
  
  public boolean isSplitActionBar()
  {
    return mSplitActionBar;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    mTitleView = null;
    mSubtitleView = null;
    mTitleUpView = null;
    if ((mTitleLayout != null) && (mTitleLayout.getParent() == this)) {
      removeView(mTitleLayout);
    }
    mTitleLayout = null;
    if ((mDisplayOptions & 0x8) != 0) {
      initTitle();
    }
    if ((mTabScrollView != null) && (mIncludeTabs))
    {
      paramConfiguration = mTabScrollView.getLayoutParams();
      if (paramConfiguration != null)
      {
        width = -2;
        height = -1;
      }
      mTabScrollView.setAllowCollapse(true);
    }
    if (mProgressView != null)
    {
      removeView(mProgressView);
      initProgress();
    }
    if (mIndeterminateProgressView != null)
    {
      removeView(mIndeterminateProgressView);
      initIndeterminateProgress();
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(mTabSelector);
    if (mActionMenuPresenter != null)
    {
      mActionMenuPresenter.hideOverflowMenu();
      mActionMenuPresenter.hideSubMenus();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    addView(mHomeLayout);
    if ((mCustomNavView != null) && ((mDisplayOptions & 0x10) != 0))
    {
      ViewParent localViewParent = mCustomNavView.getParent();
      if (localViewParent != this)
      {
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(mCustomNavView);
        }
        addView(mCustomNavView);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int k = getPaddingTop();
    int m = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    if (m <= 0) {
      return;
    }
    Object localObject1;
    if (mExpandedActionView != null)
    {
      localObject1 = mExpandedHomeLayout;
      label47:
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label898;
      }
      paramInt2 = ((HomeView)localObject1).getLeftOffset();
    }
    label127:
    label187:
    label190:
    label307:
    label334:
    label346:
    label427:
    label466:
    label608:
    label747:
    label753:
    label874:
    label877:
    label889:
    label898:
    for (paramInt4 = positionChild((View)localObject1, i + paramInt2, k, m) + paramInt2 + i;; paramInt4 = i)
    {
      i = paramInt4;
      int j;
      if (mExpandedActionView == null)
      {
        if ((mTitleLayout == null) || (mTitleLayout.getVisibility() == 8) || ((mDisplayOptions & 0x8) == 0)) {
          break label608;
        }
        j = 1;
        paramInt2 = paramInt4;
        if (j != 0) {
          paramInt2 = paramInt4 + positionChild(mTitleLayout, paramInt4, k, m);
        }
      }
      switch (mNavigationMode)
      {
      default: 
        i = paramInt2;
        paramInt2 = i;
        paramInt3 = paramInt3 - paramInt1 - getPaddingRight();
        paramInt1 = paramInt3;
        if (mMenuView != null)
        {
          paramInt1 = paramInt3;
          if (mMenuView.getParent() == this)
          {
            positionChildInverse(mMenuView, paramInt3, k, m);
            paramInt1 = paramInt3 - mMenuView.getMeasuredWidth();
          }
        }
        if ((mIndeterminateProgressView != null) && (mIndeterminateProgressView.getVisibility() != 8))
        {
          positionChildInverse(mIndeterminateProgressView, paramInt1, k, m);
          paramInt1 -= mIndeterminateProgressView.getMeasuredWidth();
        }
        break;
      }
      for (;;)
      {
        if (mExpandedActionView != null) {
          localObject1 = mExpandedActionView;
        }
        for (;;)
        {
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = ((View)localObject1).getLayoutParams();
            if (!(localObject2 instanceof ActionBar.LayoutParams)) {
              break label747;
            }
            localObject2 = (ActionBar.LayoutParams)localObject2;
            if (localObject2 == null) {
              break label753;
            }
            paramInt3 = gravity;
            k = ((View)localObject1).getMeasuredWidth();
            if (localObject2 == null) {
              break label877;
            }
            m = leftMargin;
            j = rightMargin;
            i = topMargin;
            paramInt4 = bottomMargin;
            j = paramInt1 - j;
            paramInt2 += m;
          }
          for (;;)
          {
            paramInt1 = paramInt3 & 0x7;
            if (paramInt1 == 1)
            {
              m = (getWidth() - k) / 2;
              if (m < paramInt2) {
                paramInt1 = 3;
              }
            }
            for (;;)
            {
              switch (paramInt1)
              {
              case 2: 
              case 4: 
              default: 
                paramInt1 = 0;
                paramInt2 = paramInt3 & 0x70;
                if (paramInt3 == -1) {
                  paramInt2 = 16;
                }
                paramInt3 = 0;
                switch (paramInt2)
                {
                default: 
                  paramInt2 = paramInt3;
                }
                break;
              }
              for (;;)
              {
                paramInt3 = ((View)localObject1).getMeasuredWidth();
                ((View)localObject1).layout(paramInt1, paramInt2, paramInt1 + paramInt3, ((View)localObject1).getMeasuredHeight() + paramInt2);
                if (mProgressView == null) {
                  break;
                }
                mProgressView.bringToFront();
                paramInt1 = mProgressView.getMeasuredHeight() / 2;
                mProgressView.layout(mProgressBarPadding, -paramInt1, mProgressBarPadding + mProgressView.getMeasuredWidth(), paramInt1);
                return;
                localObject1 = mHomeLayout;
                break label47;
                j = 0;
                break label127;
                break label190;
                i = paramInt2;
                if (mListNavLayout == null) {
                  break label187;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + mItemPadding;
                }
                paramInt2 = paramInt4 + (positionChild(mListNavLayout, paramInt4, k, m) + mItemPadding);
                break label190;
                i = paramInt2;
                if (mTabScrollView == null) {
                  break label187;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + mItemPadding;
                }
                paramInt2 = paramInt4 + (positionChild(mTabScrollView, paramInt4, k, m) + mItemPadding);
                break label190;
                if (((mDisplayOptions & 0x10) == 0) || (mCustomNavView == null)) {
                  break label889;
                }
                localObject1 = mCustomNavView;
                break label307;
                localObject2 = null;
                break label334;
                paramInt3 = 19;
                break label346;
                if (m + k <= j) {
                  break label427;
                }
                paramInt1 = 5;
                break label427;
                if (paramInt3 != -1) {
                  break label874;
                }
                paramInt1 = 3;
                break label427;
                paramInt1 = (getWidth() - k) / 2;
                break label466;
                paramInt1 = paramInt2;
                break label466;
                paramInt1 = j - k;
                break label466;
                paramInt2 = getPaddingTop();
                paramInt2 = (getHeight() - getPaddingBottom() - paramInt2 - ((View)localObject1).getMeasuredHeight()) / 2;
                continue;
                paramInt2 = getPaddingTop() + i;
                continue;
                paramInt2 = getHeight() - getPaddingBottom() - ((View)localObject1).getMeasuredHeight() - paramInt4;
              }
            }
            i = 0;
            paramInt4 = 0;
            j = paramInt1;
          }
          localObject1 = null;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int j;
    int i;
    Object localObject1;
    int k;
    if (mIsCollapsable)
    {
      j = 0;
      i = 0;
      while (i < i4)
      {
        localObject1 = getChildAt(i);
        k = j;
        if (((View)localObject1).getVisibility() != 8) {
          if (localObject1 == mMenuView)
          {
            k = j;
            if (mMenuView.getChildCount() == 0) {}
          }
          else
          {
            k = j + 1;
          }
        }
        i += 1;
        j = k;
      }
      if (j == 0)
      {
        setMeasuredDimension(0, 0);
        mIsCollapsed = true;
        return;
      }
    }
    mIsCollapsed = false;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_width=\"MATCH_PARENT\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) != Integer.MIN_VALUE) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_height=\"wrap_content\"");
    }
    int i5 = View.MeasureSpec.getSize(paramInt1);
    label226:
    int i6;
    int i3;
    int n;
    int m;
    label289:
    Object localObject2;
    if (mContentHeight > 0)
    {
      k = mContentHeight;
      i6 = getPaddingTop() + getPaddingBottom();
      paramInt1 = getPaddingLeft();
      paramInt2 = getPaddingRight();
      i3 = k - i6;
      n = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
      paramInt2 = i5 - paramInt1 - paramInt2;
      m = paramInt2 / 2;
      if (mExpandedActionView == null) {
        break label902;
      }
      localObject1 = mExpandedHomeLayout;
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label1303;
      }
      localObject2 = ((HomeView)localObject1).getLayoutParams();
      if (width >= 0) {
        break label911;
      }
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
      label322:
      ((HomeView)localObject1).measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
      paramInt1 = ((HomeView)localObject1).getMeasuredWidth();
      paramInt1 = ((HomeView)localObject1).getLeftOffset() + paramInt1;
      paramInt2 = Math.max(0, paramInt2 - paramInt1);
    }
    label517:
    label552:
    label571:
    label604:
    label654:
    label704:
    label723:
    label746:
    label861:
    label902:
    label911:
    label1148:
    label1154:
    label1178:
    label1186:
    label1192:
    label1287:
    label1290:
    label1297:
    label1303:
    for (paramInt1 = Math.max(0, paramInt2 - paramInt1);; paramInt1 = m)
    {
      j = paramInt2;
      i = m;
      if (mMenuView != null)
      {
        j = paramInt2;
        i = m;
        if (mMenuView.getParent() == this)
        {
          j = measureChildView(mMenuView, paramInt2, n, 0);
          i = Math.max(0, m - mMenuView.getMeasuredWidth());
        }
      }
      paramInt2 = j;
      m = i;
      if (mIndeterminateProgressView != null)
      {
        paramInt2 = j;
        m = i;
        if (mIndeterminateProgressView.getVisibility() != 8)
        {
          paramInt2 = measureChildView(mIndeterminateProgressView, j, n, 0);
          m = Math.max(0, i - mIndeterminateProgressView.getMeasuredWidth());
        }
      }
      if ((mTitleLayout != null) && (mTitleLayout.getVisibility() != 8) && ((mDisplayOptions & 0x8) != 0))
      {
        j = 1;
        if (mExpandedActionView == null) {}
        switch (mNavigationMode)
        {
        default: 
          i = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = i;
          if (mExpandedActionView != null) {
            localObject1 = mExpandedActionView;
          }
          break;
        }
      }
      for (;;)
      {
        i = paramInt1;
        ViewGroup.LayoutParams localLayoutParams;
        int i1;
        int i2;
        int i7;
        if (localObject1 != null)
        {
          localLayoutParams = generateLayoutParams(((View)localObject1).getLayoutParams());
          if (!(localLayoutParams instanceof ActionBar.LayoutParams)) {
            break label1148;
          }
          localObject2 = (ActionBar.LayoutParams)localLayoutParams;
          n = 0;
          i1 = 0;
          if (localObject2 != null)
          {
            i = leftMargin;
            n = rightMargin + i;
            i1 = topMargin + bottomMargin;
          }
          if (mContentHeight > 0) {
            break label1154;
          }
          i = Integer.MIN_VALUE;
          i2 = i3;
          if (height >= 0) {
            i2 = Math.min(height, i3);
          }
          i7 = Math.max(0, i2 - i1);
          if (width == -2) {
            break label1178;
          }
          i1 = 1073741824;
          if (width < 0) {
            break label1186;
          }
          i2 = Math.min(width, paramInt1);
          i3 = Math.max(0, i2 - n);
          if (localObject2 == null) {
            break label1192;
          }
          i2 = gravity;
          if (((i2 & 0x7) != 1) || (width != -1)) {
            break label1290;
          }
        }
        for (m = Math.min(paramInt2, m) * 2;; m = i3)
        {
          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(m, i1), View.MeasureSpec.makeMeasureSpec(i7, i));
          i = paramInt1 - (((View)localObject1).getMeasuredWidth() + n);
          if ((mExpandedActionView == null) && (j != 0))
          {
            measureChildView(mTitleLayout, i, View.MeasureSpec.makeMeasureSpec(mContentHeight, 1073741824), 0);
            Math.max(0, paramInt2 - mTitleLayout.getMeasuredWidth());
          }
          if (mContentHeight <= 0)
          {
            paramInt1 = 0;
            paramInt2 = 0;
            if (paramInt2 < i4)
            {
              i = getChildAt(paramInt2).getMeasuredHeight() + i6;
              if (i <= paramInt1) {
                break label1287;
              }
              paramInt1 = i;
            }
          }
          for (;;)
          {
            paramInt2 += 1;
            break label861;
            k = View.MeasureSpec.getSize(paramInt2);
            break label226;
            localObject1 = mHomeLayout;
            break label289;
            paramInt1 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label322;
            j = 0;
            break label517;
            if (mListNavLayout == null) {
              break label552;
            }
            if (j != 0) {}
            for (i = mItemPadding * 2;; i = mItemPadding)
            {
              paramInt2 = Math.max(0, paramInt2 - i);
              i = Math.max(0, paramInt1 - i);
              mListNavLayout.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = mListNavLayout.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, i - n);
              break;
            }
            if (mTabScrollView == null) {
              break label552;
            }
            if (j != 0) {}
            for (i = mItemPadding * 2;; i = mItemPadding)
            {
              paramInt2 = Math.max(0, paramInt2 - i);
              i = Math.max(0, paramInt1 - i);
              mTabScrollView.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = mTabScrollView.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, i - n);
              break;
            }
            if (((mDisplayOptions & 0x10) == 0) || (mCustomNavView == null)) {
              break label1297;
            }
            localObject1 = mCustomNavView;
            break label571;
            localObject2 = null;
            break label604;
            if (height != -2)
            {
              i = 1073741824;
              break label654;
            }
            i = Integer.MIN_VALUE;
            break label654;
            i1 = Integer.MIN_VALUE;
            break label704;
            i2 = paramInt1;
            break label723;
            i2 = 19;
            break label746;
            setMeasuredDimension(i5, paramInt1);
            for (;;)
            {
              if (mContextView != null) {
                mContextView.setContentHeight(getMeasuredHeight());
              }
              if ((mProgressView == null) || (mProgressView.getVisibility() == 8)) {
                break;
              }
              mProgressView.measure(View.MeasureSpec.makeMeasureSpec(i5 - mProgressBarPadding * 2, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
              return;
              setMeasuredDimension(i5, k);
            }
          }
        }
        localObject1 = null;
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if ((expandedMenuItemId != 0) && (mExpandedMenuPresenter != null) && (mOptionsMenu != null))
    {
      SupportMenuItem localSupportMenuItem = (SupportMenuItem)mOptionsMenu.findItem(expandedMenuItemId);
      if (localSupportMenuItem != null) {
        localSupportMenuItem.expandActionView();
      }
    }
    if (isOverflowOpen) {
      postShowOverflowMenu();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((mExpandedMenuPresenter != null) && (mExpandedMenuPresenter.mCurrentExpandedItem != null)) {
      expandedMenuItemId = mExpandedMenuPresenter.mCurrentExpandedItem.getItemId();
    }
    isOverflowOpen = isOverflowMenuShowing();
    return localSavedState;
  }
  
  public void setCallback(ActionBar.OnNavigationListener paramOnNavigationListener)
  {
    mCallback = paramOnNavigationListener;
  }
  
  public void setCollapsable(boolean paramBoolean)
  {
    mIsCollapsable = paramBoolean;
  }
  
  public void setContextView(ActionBarContextView paramActionBarContextView)
  {
    mContextView = paramActionBarContextView;
  }
  
  public void setCustomNavigationView(View paramView)
  {
    if ((mDisplayOptions & 0x10) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((mCustomNavView != null) && (i != 0)) {
        removeView(mCustomNavView);
      }
      mCustomNavView = paramView;
      if ((mCustomNavView != null) && (i != 0)) {
        addView(mCustomNavView);
      }
      return;
    }
  }
  
  public void setDisplayOptions(int paramInt)
  {
    int n = 8;
    int j = -1;
    boolean bool2 = true;
    int k;
    label38:
    int i;
    label52:
    boolean bool1;
    label75:
    label115:
    Object localObject;
    label131:
    label156:
    int m;
    if (mDisplayOptions == -1)
    {
      mDisplayOptions = paramInt;
      if ((j & 0x1F) == 0) {
        break label369;
      }
      if ((paramInt & 0x2) == 0) {
        break label298;
      }
      k = 1;
      if ((k == 0) || (mExpandedActionView != null)) {
        break label304;
      }
      i = 0;
      mHomeLayout.setVisibility(i);
      if ((j & 0x4) != 0)
      {
        if ((paramInt & 0x4) == 0) {
          break label310;
        }
        bool1 = true;
        mHomeLayout.setUp(bool1);
        if (bool1) {
          setHomeButtonEnabled(true);
        }
      }
      if ((j & 0x1) != 0)
      {
        if ((mLogo == null) || ((paramInt & 0x1) == 0)) {
          break label316;
        }
        i = 1;
        HomeView localHomeView = mHomeLayout;
        if (i == 0) {
          break label321;
        }
        localObject = mLogo;
        localHomeView.setIcon((Drawable)localObject);
      }
      if ((j & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label330;
        }
        initTitle();
      }
      if ((mTitleLayout != null) && ((j & 0x6) != 0))
      {
        if ((mDisplayOptions & 0x4) == 0) {
          break label341;
        }
        m = 1;
        label182:
        localObject = mTitleUpView;
        i = n;
        if (k == 0)
        {
          if (m == 0) {
            break label347;
          }
          i = 0;
        }
        label203:
        ((View)localObject).setVisibility(i);
        localObject = mTitleLayout;
        if ((k != 0) || (m == 0)) {
          break label352;
        }
        bool1 = bool2;
        label229:
        ((LinearLayout)localObject).setEnabled(bool1);
      }
      if (((j & 0x10) != 0) && (mCustomNavView != null))
      {
        if ((paramInt & 0x10) == 0) {
          break label358;
        }
        addView(mCustomNavView);
      }
      label265:
      requestLayout();
    }
    for (;;)
    {
      if (mHomeLayout.isEnabled()) {
        break label376;
      }
      mHomeLayout.setContentDescription(null);
      return;
      j = mDisplayOptions ^ paramInt;
      break;
      label298:
      k = 0;
      break label38;
      label304:
      i = 8;
      break label52;
      label310:
      bool1 = false;
      break label75;
      label316:
      i = 0;
      break label115;
      label321:
      localObject = mIcon;
      break label131;
      label330:
      removeView(mTitleLayout);
      break label156;
      label341:
      m = 0;
      break label182;
      label347:
      i = 4;
      break label203;
      label352:
      bool1 = false;
      break label229;
      label358:
      removeView(mCustomNavView);
      break label265;
      label369:
      invalidate();
    }
    label376:
    if ((paramInt & 0x4) != 0)
    {
      mHomeLayout.setContentDescription(mContext.getResources().getText(R.string.abc_action_bar_up_description));
      return;
    }
    mHomeLayout.setContentDescription(mContext.getResources().getText(R.string.abc_action_bar_home_description));
  }
  
  public void setDropdownAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    mSpinnerAdapter = paramSpinnerAdapter;
    if (mSpinner != null) {
      mSpinner.setAdapter(paramSpinnerAdapter);
    }
  }
  
  public void setDropdownSelectedPosition(int paramInt)
  {
    mSpinner.setSelection(paramInt);
  }
  
  public void setEmbeddedTabView(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (mTabScrollView != null) {
      removeView(mTabScrollView);
    }
    mTabScrollView = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null) {}
    for (boolean bool = true;; bool = false)
    {
      mIncludeTabs = bool;
      if ((mIncludeTabs) && (mNavigationMode == 2))
      {
        addView(mTabScrollView);
        ViewGroup.LayoutParams localLayoutParams = mTabScrollView.getLayoutParams();
        width = -2;
        height = -1;
        paramScrollingTabContainerView.setAllowCollapse(true);
      }
      return;
    }
  }
  
  public void setHomeAsUpIndicator(int paramInt)
  {
    mHomeLayout.setUpIndicator(paramInt);
  }
  
  public void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    mHomeLayout.setUpIndicator(paramDrawable);
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean)
  {
    mHomeLayout.setEnabled(paramBoolean);
    mHomeLayout.setFocusable(paramBoolean);
    if (!paramBoolean)
    {
      mHomeLayout.setContentDescription(null);
      return;
    }
    if ((mDisplayOptions & 0x4) != 0)
    {
      mHomeLayout.setContentDescription(mContext.getResources().getText(R.string.abc_action_bar_up_description));
      return;
    }
    mHomeLayout.setContentDescription(mContext.getResources().getText(R.string.abc_action_bar_home_description));
  }
  
  public void setIcon(int paramInt)
  {
    setIcon(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    mIcon = paramDrawable;
    if ((paramDrawable != null) && (((mDisplayOptions & 0x1) == 0) || (mLogo == null))) {
      mHomeLayout.setIcon(paramDrawable);
    }
    if (mExpandedActionView != null) {
      mExpandedHomeLayout.setIcon(mIcon.getConstantState().newDrawable(getResources()));
    }
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    mLogo = paramDrawable;
    if ((paramDrawable != null) && ((mDisplayOptions & 0x1) != 0)) {
      mHomeLayout.setIcon(paramDrawable);
    }
  }
  
  public void setMenu(SupportMenu paramSupportMenu, MenuPresenter.Callback paramCallback)
  {
    if (paramSupportMenu == mOptionsMenu) {
      return;
    }
    if (mOptionsMenu != null)
    {
      mOptionsMenu.removeMenuPresenter(mActionMenuPresenter);
      mOptionsMenu.removeMenuPresenter(mExpandedMenuPresenter);
    }
    Object localObject = (MenuBuilder)paramSupportMenu;
    mOptionsMenu = ((MenuBuilder)localObject);
    if (mMenuView != null)
    {
      paramSupportMenu = (ViewGroup)mMenuView.getParent();
      if (paramSupportMenu != null) {
        paramSupportMenu.removeView(mMenuView);
      }
    }
    if (mActionMenuPresenter == null)
    {
      mActionMenuPresenter = new ActionMenuPresenter(mContext);
      mActionMenuPresenter.setCallback(paramCallback);
      mActionMenuPresenter.setId(R.id.action_menu_presenter);
      mExpandedMenuPresenter = new ExpandedActionViewMenuPresenter(null);
    }
    paramCallback = new ViewGroup.LayoutParams(-2, -1);
    if (!mSplitActionBar)
    {
      mActionMenuPresenter.setExpandedActionViewsExclusive(getResources().getBoolean(R.bool.abc_action_bar_expanded_action_views_exclusive));
      configPresenters((MenuBuilder)localObject);
      paramSupportMenu = (ActionMenuView)mActionMenuPresenter.getMenuView(this);
      paramSupportMenu.initialize((MenuBuilder)localObject);
      localObject = (ViewGroup)paramSupportMenu.getParent();
      if ((localObject != null) && (localObject != this)) {
        ((ViewGroup)localObject).removeView(paramSupportMenu);
      }
      addView(paramSupportMenu, paramCallback);
    }
    for (;;)
    {
      mMenuView = paramSupportMenu;
      return;
      mActionMenuPresenter.setExpandedActionViewsExclusive(false);
      mActionMenuPresenter.setWidthLimit(getContextgetResourcesgetDisplayMetricswidthPixels, true);
      mActionMenuPresenter.setItemLimit(Integer.MAX_VALUE);
      width = -1;
      configPresenters((MenuBuilder)localObject);
      paramSupportMenu = (ActionMenuView)mActionMenuPresenter.getMenuView(this);
      if (mSplitView != null)
      {
        localObject = (ViewGroup)paramSupportMenu.getParent();
        if ((localObject != null) && (localObject != mSplitView)) {
          ((ViewGroup)localObject).removeView(paramSupportMenu);
        }
        paramSupportMenu.setVisibility(getAnimatedVisibility());
        mSplitView.addView(paramSupportMenu, paramCallback);
      }
      else
      {
        paramSupportMenu.setLayoutParams(paramCallback);
      }
    }
  }
  
  public void setNavigationMode(int paramInt)
  {
    int i = mNavigationMode;
    if (paramInt != i) {
      switch (i)
      {
      default: 
        switch (paramInt)
        {
        }
        break;
      }
    }
    for (;;)
    {
      mNavigationMode = paramInt;
      requestLayout();
      return;
      if (mListNavLayout == null) {
        break;
      }
      removeView(mListNavLayout);
      break;
      if ((mTabScrollView == null) || (!mIncludeTabs)) {
        break;
      }
      removeView(mTabScrollView);
      break;
      if (mSpinner == null)
      {
        mSpinner = new SpinnerICS(mContext, null, R.attr.actionDropDownStyle);
        mListNavLayout = ((LinearLayout)LayoutInflater.from(mContext).inflate(R.layout.abc_action_bar_view_list_nav_layout, null));
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
        gravity = 17;
        mListNavLayout.addView(mSpinner, localLayoutParams);
      }
      if (mSpinner.getAdapter() != mSpinnerAdapter) {
        mSpinner.setAdapter(mSpinnerAdapter);
      }
      mSpinner.setOnItemSelectedListener(mNavItemSelectedListener);
      addView(mListNavLayout);
      continue;
      if ((mTabScrollView != null) && (mIncludeTabs)) {
        addView(mTabScrollView);
      }
    }
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    int i;
    if (mSplitActionBar != paramBoolean)
    {
      Object localObject;
      if (mMenuView != null)
      {
        localObject = (ViewGroup)mMenuView.getParent();
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(mMenuView);
        }
        if (!paramBoolean) {
          break label135;
        }
        if (mSplitView != null) {
          mSplitView.addView(mMenuView);
        }
        mMenuView.getLayoutParams().width = -1;
        mMenuView.requestLayout();
      }
      if (mSplitView != null)
      {
        localObject = mSplitView;
        if (!paramBoolean) {
          break label158;
        }
        i = 0;
        label96:
        ((ActionBarContainer)localObject).setVisibility(i);
      }
      if (mActionMenuPresenter != null)
      {
        if (paramBoolean) {
          break label164;
        }
        mActionMenuPresenter.setExpandedActionViewsExclusive(getResources().getBoolean(R.bool.abc_action_bar_expanded_action_views_exclusive));
      }
    }
    for (;;)
    {
      super.setSplitActionBar(paramBoolean);
      return;
      label135:
      addView(mMenuView);
      mMenuView.getLayoutParams().width = -2;
      break;
      label158:
      i = 8;
      break label96;
      label164:
      mActionMenuPresenter.setExpandedActionViewsExclusive(false);
      mActionMenuPresenter.setWidthLimit(getContextgetResourcesgetDisplayMetricswidthPixels, true);
      mActionMenuPresenter.setItemLimit(Integer.MAX_VALUE);
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    int j = 0;
    mSubtitle = paramCharSequence;
    if (mSubtitleView != null)
    {
      mSubtitleView.setText(paramCharSequence);
      TextView localTextView = mSubtitleView;
      if (paramCharSequence == null) {
        break label96;
      }
      i = 0;
      localTextView.setVisibility(i);
      if ((mExpandedActionView != null) || ((mDisplayOptions & 0x8) == 0) || ((TextUtils.isEmpty(mTitle)) && (TextUtils.isEmpty(mSubtitle)))) {
        break label102;
      }
      i = 1;
      label79:
      paramCharSequence = mTitleLayout;
      if (i == 0) {
        break label107;
      }
    }
    label96:
    label102:
    label107:
    for (int i = j;; i = 8)
    {
      paramCharSequence.setVisibility(i);
      return;
      i = 8;
      break;
      i = 0;
      break label79;
    }
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    mUserTitle = true;
    setTitleImpl(paramCharSequence);
  }
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    mWindowCallback = paramCallback;
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    if (!mUserTitle) {
      setTitleImpl(paramCharSequence);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  private class ExpandedActionViewMenuPresenter
    implements MenuPresenter
  {
    MenuItemImpl mCurrentExpandedItem;
    MenuBuilder mMenu;
    
    private ExpandedActionViewMenuPresenter() {}
    
    public boolean collapseItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
    {
      if ((mExpandedActionView instanceof CollapsibleActionView)) {
        ((CollapsibleActionView)mExpandedActionView).onActionViewCollapsed();
      }
      removeView(mExpandedActionView);
      removeView(mExpandedHomeLayout);
      mExpandedActionView = null;
      if ((mDisplayOptions & 0x2) != 0) {
        mHomeLayout.setVisibility(0);
      }
      if ((mDisplayOptions & 0x8) != 0)
      {
        if (mTitleLayout != null) {
          break label245;
        }
        ActionBarView.this.initTitle();
      }
      for (;;)
      {
        if ((mTabScrollView != null) && (mNavigationMode == 2)) {
          mTabScrollView.setVisibility(0);
        }
        if ((mSpinner != null) && (mNavigationMode == 1)) {
          mSpinner.setVisibility(0);
        }
        if ((mCustomNavView != null) && ((mDisplayOptions & 0x10) != 0)) {
          mCustomNavView.setVisibility(0);
        }
        mExpandedHomeLayout.setIcon(null);
        mCurrentExpandedItem = null;
        requestLayout();
        paramMenuItemImpl.setActionViewExpanded(false);
        return true;
        label245:
        mTitleLayout.setVisibility(0);
      }
    }
    
    public boolean expandItemActionView(MenuBuilder paramMenuBuilder, MenuItemImpl paramMenuItemImpl)
    {
      mExpandedActionView = paramMenuItemImpl.getActionView();
      mExpandedHomeLayout.setIcon(mIcon.getConstantState().newDrawable(getResources()));
      mCurrentExpandedItem = paramMenuItemImpl;
      if (mExpandedActionView.getParent() != ActionBarView.this) {
        addView(mExpandedActionView);
      }
      if (mExpandedHomeLayout.getParent() != ActionBarView.this) {
        addView(mExpandedHomeLayout);
      }
      mHomeLayout.setVisibility(8);
      if (mTitleLayout != null) {
        mTitleLayout.setVisibility(8);
      }
      if (mTabScrollView != null) {
        mTabScrollView.setVisibility(8);
      }
      if (mSpinner != null) {
        mSpinner.setVisibility(8);
      }
      if (mCustomNavView != null) {
        mCustomNavView.setVisibility(8);
      }
      requestLayout();
      paramMenuItemImpl.setActionViewExpanded(true);
      if ((mExpandedActionView instanceof CollapsibleActionView)) {
        ((CollapsibleActionView)mExpandedActionView).onActionViewExpanded();
      }
      return true;
    }
    
    public boolean flagActionItems()
    {
      return false;
    }
    
    public int getId()
    {
      return 0;
    }
    
    public MenuView getMenuView(ViewGroup paramViewGroup)
    {
      return null;
    }
    
    public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
    {
      if ((mMenu != null) && (mCurrentExpandedItem != null)) {
        mMenu.collapseItemActionView(mCurrentExpandedItem);
      }
      mMenu = paramMenuBuilder;
    }
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean) {}
    
    public void onRestoreInstanceState(Parcelable paramParcelable) {}
    
    public Parcelable onSaveInstanceState()
    {
      return null;
    }
    
    public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
    {
      return false;
    }
    
    public void setCallback(MenuPresenter.Callback paramCallback) {}
    
    public void updateMenuView(boolean paramBoolean)
    {
      if (mCurrentExpandedItem != null)
      {
        if (mMenu == null) {
          break label74;
        }
        int j = mMenu.size();
        i = 0;
        if (i >= j) {
          break label74;
        }
        if ((SupportMenuItem)mMenu.getItem(i) != mCurrentExpandedItem) {
          break label67;
        }
      }
      label67:
      label74:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          collapseItemActionView(mMenu, mCurrentExpandedItem);
        }
        return;
        i += 1;
        break;
      }
    }
  }
  
  private static class HomeView
    extends FrameLayout
  {
    private Drawable mDefaultUpIndicator;
    private ImageView mIconView;
    private int mUpIndicatorRes;
    private ImageView mUpView;
    private int mUpWidth;
    
    public HomeView(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public HomeView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
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
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public ActionBarView.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ActionBarView.SavedState(paramAnonymousParcel, null);
      }
      
      public ActionBarView.SavedState[] newArray(int paramAnonymousInt)
      {
        return new ActionBarView.SavedState[paramAnonymousInt];
      }
    };
    int expandedMenuItemId;
    boolean isOverflowOpen;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      expandedMenuItemId = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        isOverflowOpen = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(expandedMenuItemId);
      if (isOverflowOpen) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */