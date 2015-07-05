package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar.Tab;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.layout;
import android.support.v7.internal.view.ActionBarPolicy;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class ScrollingTabContainerView
  extends HorizontalScrollView
  implements AdapterViewICS.OnItemClickListener
{
  private static final String TAG = "ScrollingTabContainerView";
  private boolean mAllowCollapse;
  private int mContentHeight;
  private final LayoutInflater mInflater;
  int mMaxTabWidth;
  private int mSelectedTabIndex;
  int mStackedTabMaxWidth;
  private TabClickListener mTabClickListener;
  private LinearLayout mTabLayout;
  Runnable mTabSelector;
  private SpinnerICS mTabSpinner;
  
  public ScrollingTabContainerView(Context paramContext)
  {
    super(paramContext);
    mInflater = LayoutInflater.from(paramContext);
    setHorizontalScrollBarEnabled(false);
    paramContext = ActionBarPolicy.get(paramContext);
    setContentHeight(paramContext.getTabContainerHeight());
    mStackedTabMaxWidth = paramContext.getStackedTabMaxWidth();
    mTabLayout = ((LinearLayout)mInflater.inflate(R.layout.abc_action_bar_tabbar, this, false));
    addView(mTabLayout, new ViewGroup.LayoutParams(-2, -1));
  }
  
  private SpinnerICS createSpinner()
  {
    SpinnerICS localSpinnerICS = new SpinnerICS(getContext(), null, R.attr.actionDropDownStyle);
    localSpinnerICS.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
    localSpinnerICS.setOnItemClickListenerInt(this);
    return localSpinnerICS;
  }
  
  private TabView createTabView(ActionBar.Tab paramTab, boolean paramBoolean)
  {
    TabView localTabView = (TabView)mInflater.inflate(R.layout.abc_action_bar_tab, mTabLayout, false);
    localTabView.attach(this, paramTab, paramBoolean);
    if (paramBoolean)
    {
      localTabView.setBackgroundDrawable(null);
      localTabView.setLayoutParams(new AbsListView.LayoutParams(-1, mContentHeight));
      return localTabView;
    }
    localTabView.setFocusable(true);
    if (mTabClickListener == null) {
      mTabClickListener = new TabClickListener(null);
    }
    localTabView.setOnClickListener(mTabClickListener);
    return localTabView;
  }
  
  private boolean isCollapsed()
  {
    return (mTabSpinner != null) && (mTabSpinner.getParent() == this);
  }
  
  private void performCollapse()
  {
    if (isCollapsed()) {
      return;
    }
    if (mTabSpinner == null) {
      mTabSpinner = createSpinner();
    }
    removeView(mTabLayout);
    addView(mTabSpinner, new ViewGroup.LayoutParams(-2, -1));
    if (mTabSpinner.getAdapter() == null) {
      mTabSpinner.setAdapter(new TabAdapter(null));
    }
    if (mTabSelector != null)
    {
      removeCallbacks(mTabSelector);
      mTabSelector = null;
    }
    mTabSpinner.setSelection(mSelectedTabIndex);
  }
  
  private boolean performExpand()
  {
    if (!isCollapsed()) {
      return false;
    }
    removeView(mTabSpinner);
    addView(mTabLayout, new ViewGroup.LayoutParams(-2, -1));
    setTabSelected(mTabSpinner.getSelectedItemPosition());
    return false;
  }
  
  public void addTab(ActionBar.Tab paramTab, int paramInt, boolean paramBoolean)
  {
    paramTab = createTabView(paramTab, false);
    mTabLayout.addView(paramTab, paramInt, new LinearLayout.LayoutParams(0, -1, 1.0F));
    if (mTabSpinner != null) {
      ((TabAdapter)mTabSpinner.getAdapter()).notifyDataSetChanged();
    }
    if (paramBoolean) {
      paramTab.setSelected(true);
    }
    if (mAllowCollapse) {
      requestLayout();
    }
  }
  
  public void addTab(ActionBar.Tab paramTab, boolean paramBoolean)
  {
    paramTab = createTabView(paramTab, false);
    mTabLayout.addView(paramTab, new LinearLayout.LayoutParams(0, -1, 1.0F));
    if (mTabSpinner != null) {
      ((TabAdapter)mTabSpinner.getAdapter()).notifyDataSetChanged();
    }
    if (paramBoolean) {
      paramTab.setSelected(true);
    }
    if (mAllowCollapse) {
      requestLayout();
    }
  }
  
  public void animateToTab(int paramInt)
  {
    final View localView = mTabLayout.getChildAt(paramInt);
    if (mTabSelector != null) {
      removeCallbacks(mTabSelector);
    }
    mTabSelector = new Runnable()
    {
      public void run()
      {
        int i = localView.getLeft();
        int j = (getWidth() - localView.getWidth()) / 2;
        smoothScrollTo(i - j, 0);
        mTabSelector = null;
      }
    };
    post(mTabSelector);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (mTabSelector != null) {
      post(mTabSelector);
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    paramConfiguration = ActionBarPolicy.get(getContext());
    setContentHeight(paramConfiguration.getTabContainerHeight());
    mStackedTabMaxWidth = paramConfiguration.getStackedTabMaxWidth();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (mTabSelector != null) {
      removeCallbacks(mTabSelector);
    }
  }
  
  public void onItemClick(AdapterViewICS<?> paramAdapterViewICS, View paramView, int paramInt, long paramLong)
  {
    ((TabView)paramView).getTab().select();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = 1;
    int i = View.MeasureSpec.getMode(paramInt1);
    boolean bool;
    if (i == 1073741824)
    {
      bool = true;
      setFillViewport(bool);
      int j = mTabLayout.getChildCount();
      if ((j <= 1) || ((i != 1073741824) && (i != Integer.MIN_VALUE))) {
        break label195;
      }
      if (j <= 2) {
        break label182;
      }
      mMaxTabWidth = ((int)(View.MeasureSpec.getSize(paramInt1) * 0.4F));
      label72:
      mMaxTabWidth = Math.min(mMaxTabWidth, mStackedTabMaxWidth);
      label87:
      i = View.MeasureSpec.makeMeasureSpec(mContentHeight, 1073741824);
      if ((bool) || (!mAllowCollapse)) {
        break label203;
      }
      label110:
      if (paramInt2 == 0) {
        break label216;
      }
      mTabLayout.measure(0, i);
      if (mTabLayout.getMeasuredWidth() <= View.MeasureSpec.getSize(paramInt1)) {
        break label208;
      }
      performCollapse();
    }
    for (;;)
    {
      paramInt2 = getMeasuredWidth();
      super.onMeasure(paramInt1, i);
      paramInt1 = getMeasuredWidth();
      if ((bool) && (paramInt2 != paramInt1)) {
        setTabSelected(mSelectedTabIndex);
      }
      return;
      bool = false;
      break;
      label182:
      mMaxTabWidth = (View.MeasureSpec.getSize(paramInt1) / 2);
      break label72;
      label195:
      mMaxTabWidth = -1;
      break label87;
      label203:
      paramInt2 = 0;
      break label110;
      label208:
      performExpand();
      continue;
      label216:
      performExpand();
    }
  }
  
  public void removeAllTabs()
  {
    mTabLayout.removeAllViews();
    if (mTabSpinner != null) {
      ((TabAdapter)mTabSpinner.getAdapter()).notifyDataSetChanged();
    }
    if (mAllowCollapse) {
      requestLayout();
    }
  }
  
  public void removeTabAt(int paramInt)
  {
    mTabLayout.removeViewAt(paramInt);
    if (mTabSpinner != null) {
      ((TabAdapter)mTabSpinner.getAdapter()).notifyDataSetChanged();
    }
    if (mAllowCollapse) {
      requestLayout();
    }
  }
  
  public void setAllowCollapse(boolean paramBoolean)
  {
    mAllowCollapse = paramBoolean;
  }
  
  public void setContentHeight(int paramInt)
  {
    mContentHeight = paramInt;
    requestLayout();
  }
  
  public void setTabSelected(int paramInt)
  {
    mSelectedTabIndex = paramInt;
    int j = mTabLayout.getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = mTabLayout.getChildAt(i);
      if (i == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        localView.setSelected(bool);
        if (bool) {
          animateToTab(paramInt);
        }
        i += 1;
        break;
      }
    }
    if ((mTabSpinner != null) && (paramInt >= 0)) {
      mTabSpinner.setSelection(paramInt);
    }
  }
  
  public void updateTab(int paramInt)
  {
    ((TabView)mTabLayout.getChildAt(paramInt)).update();
    if (mTabSpinner != null) {
      ((TabAdapter)mTabSpinner.getAdapter()).notifyDataSetChanged();
    }
    if (mAllowCollapse) {
      requestLayout();
    }
  }
  
  private class TabAdapter
    extends BaseAdapter
  {
    private TabAdapter() {}
    
    public int getCount()
    {
      return mTabLayout.getChildCount();
    }
    
    public Object getItem(int paramInt)
    {
      return ((ScrollingTabContainerView.TabView)mTabLayout.getChildAt(paramInt)).getTab();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        return ScrollingTabContainerView.this.createTabView((ActionBar.Tab)getItem(paramInt), true);
      }
      ((ScrollingTabContainerView.TabView)paramView).bindTab((ActionBar.Tab)getItem(paramInt));
      return paramView;
    }
  }
  
  private class TabClickListener
    implements View.OnClickListener
  {
    private TabClickListener() {}
    
    public void onClick(View paramView)
    {
      ((ScrollingTabContainerView.TabView)paramView).getTab().select();
      int j = mTabLayout.getChildCount();
      int i = 0;
      if (i < j)
      {
        View localView = mTabLayout.getChildAt(i);
        if (localView == paramView) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          i += 1;
          break;
        }
      }
    }
  }
  
  public static class TabView
    extends LinearLayout
  {
    private View mCustomView;
    private ImageView mIconView;
    private ScrollingTabContainerView mParent;
    private ActionBar.Tab mTab;
    private TextView mTextView;
    
    public TabView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    void attach(ScrollingTabContainerView paramScrollingTabContainerView, ActionBar.Tab paramTab, boolean paramBoolean)
    {
      mParent = paramScrollingTabContainerView;
      mTab = paramTab;
      if (paramBoolean) {
        setGravity(19);
      }
      update();
    }
    
    public void bindTab(ActionBar.Tab paramTab)
    {
      mTab = paramTab;
      update();
    }
    
    public ActionBar.Tab getTab()
    {
      return mTab;
    }
    
    public void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if (mParent != null) {}
      for (paramInt1 = mParent.mMaxTabWidth;; paramInt1 = 0)
      {
        if ((paramInt1 > 0) && (getMeasuredWidth() > paramInt1)) {
          super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
        }
        return;
      }
    }
    
    public void update()
    {
      Object localObject1 = mTab;
      Object localObject2 = ((ActionBar.Tab)localObject1).getCustomView();
      if (localObject2 != null)
      {
        localObject1 = ((View)localObject2).getParent();
        if (localObject1 != this)
        {
          if (localObject1 != null) {
            ((ViewGroup)localObject1).removeView((View)localObject2);
          }
          addView((View)localObject2);
        }
        mCustomView = ((View)localObject2);
        if (mTextView != null) {
          mTextView.setVisibility(8);
        }
        if (mIconView != null)
        {
          mIconView.setVisibility(8);
          mIconView.setImageDrawable(null);
        }
      }
      label329:
      label354:
      for (;;)
      {
        return;
        if (mCustomView != null)
        {
          removeView(mCustomView);
          mCustomView = null;
        }
        Object localObject3 = ((ActionBar.Tab)localObject1).getIcon();
        localObject2 = ((ActionBar.Tab)localObject1).getText();
        if (localObject3 != null)
        {
          Object localObject4;
          if (mIconView == null)
          {
            localObject4 = new ImageView(getContext());
            LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((ImageView)localObject4).setLayoutParams(localLayoutParams);
            addView((View)localObject4, 0);
            mIconView = ((ImageView)localObject4);
          }
          mIconView.setImageDrawable((Drawable)localObject3);
          mIconView.setVisibility(0);
          if (localObject2 == null) {
            break label329;
          }
          if (mTextView == null)
          {
            localObject3 = new CompatTextView(getContext(), null, R.attr.actionBarTabTextStyle);
            ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
            localObject4 = new LinearLayout.LayoutParams(-2, -2);
            gravity = 16;
            ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
            addView((View)localObject3);
            mTextView = ((TextView)localObject3);
          }
          mTextView.setText((CharSequence)localObject2);
          mTextView.setVisibility(0);
        }
        for (;;)
        {
          if (mIconView == null) {
            break label354;
          }
          mIconView.setContentDescription(((ActionBar.Tab)localObject1).getContentDescription());
          return;
          if (mIconView == null) {
            break;
          }
          mIconView.setVisibility(8);
          mIconView.setImageDrawable(null);
          break;
          if (mTextView != null)
          {
            mTextView.setVisibility(8);
            mTextView.setText(null);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */