package android.support.v7.app;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.appcompat.R.anim;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
import android.support.v7.internal.view.ActionBarPolicy;
import android.support.v7.internal.view.SupportMenuInflater;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.internal.view.menu.MenuBuilder.Callback;
import android.support.v7.internal.view.menu.SubMenuBuilder;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarOverlayLayout;
import android.support.v7.internal.widget.ActionBarView;
import android.support.v7.internal.widget.ScrollingTabContainerView;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.SpinnerAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

class ActionBarImplBase
  extends ActionBar
{
  private static final int CONTEXT_DISPLAY_NORMAL = 0;
  private static final int CONTEXT_DISPLAY_SPLIT = 1;
  private static final int INVALID_POSITION = -1;
  ActionModeImpl mActionMode;
  private ActionBarView mActionView;
  private ActionBarActivity mActivity;
  private ActionBar.Callback mCallback;
  private ActionBarContainer mContainerView;
  private View mContentView;
  private Context mContext;
  private int mContextDisplayMode;
  private ActionBarContextView mContextView;
  private int mCurWindowVisibility = 0;
  ActionMode mDeferredDestroyActionMode;
  ActionMode.Callback mDeferredModeDestroyCallback;
  private Dialog mDialog;
  private boolean mDisplayHomeAsUpSet;
  final Handler mHandler = new Handler();
  private boolean mHasEmbeddedTabs;
  private boolean mHiddenByApp;
  private boolean mHiddenBySystem;
  private boolean mLastMenuVisibility;
  private ArrayList<ActionBar.OnMenuVisibilityListener> mMenuVisibilityListeners = new ArrayList();
  private boolean mNowShowing = true;
  private ActionBarOverlayLayout mOverlayLayout;
  private int mSavedTabPosition = -1;
  private TabImpl mSelectedTab;
  private boolean mShowHideAnimationEnabled;
  private boolean mShowingForMode;
  private ActionBarContainer mSplitView;
  private ScrollingTabContainerView mTabScrollView;
  Runnable mTabSelector;
  private ArrayList<TabImpl> mTabs = new ArrayList();
  private Context mThemedContext;
  private ViewGroup mTopVisibilityView;
  
  public ActionBarImplBase(ActionBarActivity paramActionBarActivity, ActionBar.Callback paramCallback)
  {
    mActivity = paramActionBarActivity;
    mContext = paramActionBarActivity;
    mCallback = paramCallback;
    init(mActivity);
  }
  
  private static boolean checkShowingFlags(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {}
    while ((!paramBoolean1) && (!paramBoolean2)) {
      return true;
    }
    return false;
  }
  
  private void cleanupTabs()
  {
    if (mSelectedTab != null) {
      selectTab(null);
    }
    mTabs.clear();
    if (mTabScrollView != null) {
      mTabScrollView.removeAllTabs();
    }
    mSavedTabPosition = -1;
  }
  
  private void configureTab(ActionBar.Tab paramTab, int paramInt)
  {
    paramTab = (TabImpl)paramTab;
    if (paramTab.getCallback() == null) {
      throw new IllegalStateException("Action Bar Tab must have a Callback");
    }
    paramTab.setPosition(paramInt);
    mTabs.add(paramInt, paramTab);
    int i = mTabs.size();
    paramInt += 1;
    while (paramInt < i)
    {
      ((TabImpl)mTabs.get(paramInt)).setPosition(paramInt);
      paramInt += 1;
    }
  }
  
  private void ensureTabsExist()
  {
    if (mTabScrollView != null) {
      return;
    }
    ScrollingTabContainerView localScrollingTabContainerView = new ScrollingTabContainerView(mContext);
    if (mHasEmbeddedTabs)
    {
      localScrollingTabContainerView.setVisibility(0);
      mActionView.setEmbeddedTabView(localScrollingTabContainerView);
      mTabScrollView = localScrollingTabContainerView;
      return;
    }
    if (getNavigationMode() == 2) {
      localScrollingTabContainerView.setVisibility(0);
    }
    for (;;)
    {
      mContainerView.setTabContainer(localScrollingTabContainerView);
      break;
      localScrollingTabContainerView.setVisibility(8);
    }
  }
  
  private void init(ActionBarActivity paramActionBarActivity)
  {
    boolean bool = false;
    mOverlayLayout = ((ActionBarOverlayLayout)paramActionBarActivity.findViewById(R.id.action_bar_overlay_layout));
    if (mOverlayLayout != null) {
      mOverlayLayout.setActionBar(this);
    }
    mActionView = ((ActionBarView)paramActionBarActivity.findViewById(R.id.action_bar));
    mContextView = ((ActionBarContextView)paramActionBarActivity.findViewById(R.id.action_context_bar));
    mContainerView = ((ActionBarContainer)paramActionBarActivity.findViewById(R.id.action_bar_container));
    mTopVisibilityView = ((ViewGroup)paramActionBarActivity.findViewById(R.id.top_action_bar));
    if (mTopVisibilityView == null) {
      mTopVisibilityView = mContainerView;
    }
    mSplitView = ((ActionBarContainer)paramActionBarActivity.findViewById(R.id.split_action_bar));
    if ((mActionView == null) || (mContextView == null) || (mContainerView == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with a compatible window decor layout");
    }
    mActionView.setContextView(mContextView);
    if (mActionView.isSplitActionBar())
    {
      i = 1;
      mContextDisplayMode = i;
      if ((mActionView.getDisplayOptions() & 0x4) == 0) {
        break label279;
      }
    }
    label279:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        mDisplayHomeAsUpSet = true;
      }
      paramActionBarActivity = ActionBarPolicy.get(mContext);
      if ((paramActionBarActivity.enableHomeButtonByDefault()) || (i != 0)) {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      setHasEmbeddedTabs(paramActionBarActivity.hasEmbeddedTabs());
      setTitle(mActivity.getTitle());
      return;
      i = 0;
      break;
    }
  }
  
  private void setHasEmbeddedTabs(boolean paramBoolean)
  {
    boolean bool = true;
    mHasEmbeddedTabs = paramBoolean;
    int i;
    label43:
    label62:
    ActionBarView localActionBarView;
    if (!mHasEmbeddedTabs)
    {
      mActionView.setEmbeddedTabView(null);
      mContainerView.setTabContainer(mTabScrollView);
      if (getNavigationMode() != 2) {
        break label110;
      }
      i = 1;
      if (mTabScrollView != null)
      {
        if (i == 0) {
          break label115;
        }
        mTabScrollView.setVisibility(0);
      }
      localActionBarView = mActionView;
      if ((mHasEmbeddedTabs) || (i == 0)) {
        break label127;
      }
    }
    label110:
    label115:
    label127:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      localActionBarView.setCollapsable(paramBoolean);
      return;
      mContainerView.setTabContainer(null);
      mActionView.setEmbeddedTabView(mTabScrollView);
      break;
      i = 0;
      break label43;
      mTabScrollView.setVisibility(8);
      break label62;
    }
  }
  
  private void updateVisibility(boolean paramBoolean)
  {
    if (checkShowingFlags(mHiddenByApp, mHiddenBySystem, mShowingForMode)) {
      if (!mNowShowing)
      {
        mNowShowing = true;
        doShow(paramBoolean);
      }
    }
    while (!mNowShowing) {
      return;
    }
    mNowShowing = false;
    doHide(paramBoolean);
  }
  
  public void addOnMenuVisibilityListener(ActionBar.OnMenuVisibilityListener paramOnMenuVisibilityListener)
  {
    mMenuVisibilityListeners.add(paramOnMenuVisibilityListener);
  }
  
  public void addTab(ActionBar.Tab paramTab)
  {
    addTab(paramTab, mTabs.isEmpty());
  }
  
  public void addTab(ActionBar.Tab paramTab, int paramInt)
  {
    addTab(paramTab, paramInt, mTabs.isEmpty());
  }
  
  public void addTab(ActionBar.Tab paramTab, int paramInt, boolean paramBoolean)
  {
    ensureTabsExist();
    mTabScrollView.addTab(paramTab, paramInt, paramBoolean);
    configureTab(paramTab, paramInt);
    if (paramBoolean) {
      selectTab(paramTab);
    }
  }
  
  public void addTab(ActionBar.Tab paramTab, boolean paramBoolean)
  {
    ensureTabsExist();
    mTabScrollView.addTab(paramTab, paramBoolean);
    configureTab(paramTab, mTabs.size());
    if (paramBoolean) {
      selectTab(paramTab);
    }
  }
  
  void animateToMode(boolean paramBoolean)
  {
    int j = 8;
    Object localObject;
    if (paramBoolean)
    {
      showForActionMode();
      localObject = mActionView;
      if (!paramBoolean) {
        break label100;
      }
      i = 4;
      label23:
      ((ActionBarView)localObject).animateToVisibility(i);
      localObject = mContextView;
      if (!paramBoolean) {
        break label105;
      }
      i = 0;
      label41:
      ((ActionBarContextView)localObject).animateToVisibility(i);
      if ((mTabScrollView != null) && (!mActionView.hasEmbeddedTabs()) && (mActionView.isCollapsed()))
      {
        localObject = mTabScrollView;
        if (!paramBoolean) {
          break label111;
        }
      }
    }
    label100:
    label105:
    label111:
    for (int i = j;; i = 0)
    {
      ((ScrollingTabContainerView)localObject).setVisibility(i);
      return;
      hideForActionMode();
      break;
      i = 0;
      break label23;
      i = 8;
      break label41;
    }
  }
  
  public void doHide(boolean paramBoolean)
  {
    mTopVisibilityView.clearAnimation();
    if (mTopVisibilityView.getVisibility() == 8) {
      return;
    }
    if ((isShowHideAnimationEnabled()) || (paramBoolean)) {}
    for (int i = 1;; i = 0)
    {
      Animation localAnimation;
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, R.anim.abc_slide_out_top);
        mTopVisibilityView.startAnimation(localAnimation);
      }
      mTopVisibilityView.setVisibility(8);
      if ((mSplitView == null) || (mSplitView.getVisibility() == 8)) {
        break;
      }
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, R.anim.abc_slide_out_bottom);
        mSplitView.startAnimation(localAnimation);
      }
      mSplitView.setVisibility(8);
      return;
    }
  }
  
  public void doShow(boolean paramBoolean)
  {
    mTopVisibilityView.clearAnimation();
    if (mTopVisibilityView.getVisibility() == 0) {
      return;
    }
    if ((isShowHideAnimationEnabled()) || (paramBoolean)) {}
    for (int i = 1;; i = 0)
    {
      Animation localAnimation;
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, R.anim.abc_slide_in_top);
        mTopVisibilityView.startAnimation(localAnimation);
      }
      mTopVisibilityView.setVisibility(0);
      if ((mSplitView == null) || (mSplitView.getVisibility() == 0)) {
        break;
      }
      if (i != 0)
      {
        localAnimation = AnimationUtils.loadAnimation(mContext, R.anim.abc_slide_in_bottom);
        mSplitView.startAnimation(localAnimation);
      }
      mSplitView.setVisibility(0);
      return;
    }
  }
  
  public View getCustomView()
  {
    return mActionView.getCustomNavigationView();
  }
  
  public int getDisplayOptions()
  {
    return mActionView.getDisplayOptions();
  }
  
  public int getHeight()
  {
    return mContainerView.getHeight();
  }
  
  public int getNavigationItemCount()
  {
    switch (mActionView.getNavigationMode())
    {
    }
    SpinnerAdapter localSpinnerAdapter;
    do
    {
      return 0;
      return mTabs.size();
      localSpinnerAdapter = mActionView.getDropdownAdapter();
    } while (localSpinnerAdapter == null);
    return localSpinnerAdapter.getCount();
  }
  
  public int getNavigationMode()
  {
    return mActionView.getNavigationMode();
  }
  
  public int getSelectedNavigationIndex()
  {
    switch (mActionView.getNavigationMode())
    {
    default: 
    case 2: 
      do
      {
        return -1;
      } while (mSelectedTab == null);
      return mSelectedTab.getPosition();
    }
    return mActionView.getDropdownSelectedPosition();
  }
  
  public ActionBar.Tab getSelectedTab()
  {
    return mSelectedTab;
  }
  
  public CharSequence getSubtitle()
  {
    return mActionView.getSubtitle();
  }
  
  public ActionBar.Tab getTabAt(int paramInt)
  {
    return (ActionBar.Tab)mTabs.get(paramInt);
  }
  
  public int getTabCount()
  {
    return mTabs.size();
  }
  
  public Context getThemedContext()
  {
    int i;
    if (mThemedContext == null)
    {
      TypedValue localTypedValue = new TypedValue();
      mContext.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
      i = resourceId;
      if (i == 0) {
        break label61;
      }
    }
    label61:
    for (mThemedContext = new ContextThemeWrapper(mContext, i);; mThemedContext = mContext) {
      return mThemedContext;
    }
  }
  
  public CharSequence getTitle()
  {
    return mActionView.getTitle();
  }
  
  public boolean hasNonEmbeddedTabs()
  {
    return (!mHasEmbeddedTabs) && (getNavigationMode() == 2);
  }
  
  public void hide()
  {
    if (!mHiddenByApp)
    {
      mHiddenByApp = true;
      updateVisibility(false);
    }
  }
  
  void hideForActionMode()
  {
    if (mShowingForMode)
    {
      mShowingForMode = false;
      updateVisibility(false);
    }
  }
  
  boolean isShowHideAnimationEnabled()
  {
    return mShowHideAnimationEnabled;
  }
  
  public boolean isShowing()
  {
    return mNowShowing;
  }
  
  public ActionBar.Tab newTab()
  {
    return new TabImpl();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    setHasEmbeddedTabs(ActionBarPolicy.get(mContext).hasEmbeddedTabs());
  }
  
  public void removeAllTabs()
  {
    cleanupTabs();
  }
  
  public void removeOnMenuVisibilityListener(ActionBar.OnMenuVisibilityListener paramOnMenuVisibilityListener)
  {
    mMenuVisibilityListeners.remove(paramOnMenuVisibilityListener);
  }
  
  public void removeTab(ActionBar.Tab paramTab)
  {
    removeTabAt(paramTab.getPosition());
  }
  
  public void removeTabAt(int paramInt)
  {
    if (mTabScrollView == null) {}
    int i;
    do
    {
      return;
      if (mSelectedTab != null) {}
      for (i = mSelectedTab.getPosition();; i = mSavedTabPosition)
      {
        mTabScrollView.removeTabAt(paramInt);
        localTabImpl = (TabImpl)mTabs.remove(paramInt);
        if (localTabImpl != null) {
          localTabImpl.setPosition(-1);
        }
        int k = mTabs.size();
        int j = paramInt;
        while (j < k)
        {
          ((TabImpl)mTabs.get(j)).setPosition(j);
          j += 1;
        }
      }
    } while (i != paramInt);
    if (mTabs.isEmpty()) {}
    for (TabImpl localTabImpl = null;; localTabImpl = (TabImpl)mTabs.get(Math.max(0, paramInt - 1)))
    {
      selectTab(localTabImpl);
      return;
    }
  }
  
  public void selectTab(ActionBar.Tab paramTab)
  {
    int i = -1;
    if (getNavigationMode() != 2)
    {
      if (paramTab != null) {
        i = paramTab.getPosition();
      }
      mSavedTabPosition = i;
    }
    for (;;)
    {
      return;
      FragmentTransaction localFragmentTransaction = mActivity.getSupportFragmentManager().beginTransaction().disallowAddToBackStack();
      if (mSelectedTab == paramTab) {
        if (mSelectedTab != null)
        {
          mSelectedTab.getCallback().onTabReselected(mSelectedTab, localFragmentTransaction);
          mTabScrollView.animateToTab(paramTab.getPosition());
        }
      }
      while (!localFragmentTransaction.isEmpty())
      {
        localFragmentTransaction.commit();
        return;
        ScrollingTabContainerView localScrollingTabContainerView = mTabScrollView;
        if (paramTab != null) {
          i = paramTab.getPosition();
        }
        localScrollingTabContainerView.setTabSelected(i);
        if (mSelectedTab != null) {
          mSelectedTab.getCallback().onTabUnselected(mSelectedTab, localFragmentTransaction);
        }
        mSelectedTab = ((TabImpl)paramTab);
        if (mSelectedTab != null) {
          mSelectedTab.getCallback().onTabSelected(mSelectedTab, localFragmentTransaction);
        }
      }
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    mContainerView.setPrimaryBackground(paramDrawable);
  }
  
  public void setCustomView(int paramInt)
  {
    setCustomView(LayoutInflater.from(getThemedContext()).inflate(paramInt, mActionView, false));
  }
  
  public void setCustomView(View paramView)
  {
    mActionView.setCustomNavigationView(paramView);
  }
  
  public void setCustomView(View paramView, ActionBar.LayoutParams paramLayoutParams)
  {
    paramView.setLayoutParams(paramLayoutParams);
    mActionView.setCustomNavigationView(paramView);
  }
  
  public void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      setDisplayOptions(i, 4);
      return;
    }
  }
  
  public void setDisplayOptions(int paramInt)
  {
    if ((paramInt & 0x4) != 0) {
      mDisplayHomeAsUpSet = true;
    }
    mActionView.setDisplayOptions(paramInt);
  }
  
  public void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = mActionView.getDisplayOptions();
    if ((paramInt2 & 0x4) != 0) {
      mDisplayHomeAsUpSet = true;
    }
    mActionView.setDisplayOptions(i & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
  }
  
  public void setDisplayShowCustomEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 16;; i = 0)
    {
      setDisplayOptions(i, 16);
      return;
    }
  }
  
  public void setDisplayShowHomeEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      setDisplayOptions(i, 2);
      return;
    }
  }
  
  public void setDisplayShowTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 8;; i = 0)
    {
      setDisplayOptions(i, 8);
      return;
    }
  }
  
  public void setDisplayUseLogoEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      setDisplayOptions(i, 1);
      return;
    }
  }
  
  public void setHomeAsUpIndicator(int paramInt)
  {
    mActionView.setHomeAsUpIndicator(paramInt);
  }
  
  public void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    mActionView.setHomeAsUpIndicator(paramDrawable);
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean)
  {
    mActionView.setHomeButtonEnabled(paramBoolean);
  }
  
  public void setIcon(int paramInt)
  {
    mActionView.setIcon(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    mActionView.setIcon(paramDrawable);
  }
  
  public void setListNavigationCallbacks(SpinnerAdapter paramSpinnerAdapter, ActionBar.OnNavigationListener paramOnNavigationListener)
  {
    mActionView.setDropdownAdapter(paramSpinnerAdapter);
    mActionView.setCallback(paramOnNavigationListener);
  }
  
  public void setLogo(int paramInt)
  {
    mActionView.setLogo(paramInt);
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    mActionView.setLogo(paramDrawable);
  }
  
  public void setNavigationMode(int paramInt)
  {
    boolean bool2 = false;
    switch (mActionView.getNavigationMode())
    {
    default: 
      mActionView.setNavigationMode(paramInt);
      switch (paramInt)
      {
      }
      break;
    }
    for (;;)
    {
      ActionBarView localActionBarView = mActionView;
      boolean bool1 = bool2;
      if (paramInt == 2)
      {
        bool1 = bool2;
        if (!mHasEmbeddedTabs) {
          bool1 = true;
        }
      }
      localActionBarView.setCollapsable(bool1);
      return;
      mSavedTabPosition = getSelectedNavigationIndex();
      selectTab(null);
      mTabScrollView.setVisibility(8);
      break;
      ensureTabsExist();
      mTabScrollView.setVisibility(0);
      if (mSavedTabPosition != -1)
      {
        setSelectedNavigationItem(mSavedTabPosition);
        mSavedTabPosition = -1;
      }
    }
  }
  
  public void setSelectedNavigationItem(int paramInt)
  {
    switch (mActionView.getNavigationMode())
    {
    default: 
      throw new IllegalStateException("setSelectedNavigationIndex not valid for current navigation mode");
    case 2: 
      selectTab((ActionBar.Tab)mTabs.get(paramInt));
      return;
    }
    mActionView.setDropdownSelectedPosition(paramInt);
  }
  
  public void setShowHideAnimationEnabled(boolean paramBoolean)
  {
    mShowHideAnimationEnabled = paramBoolean;
    if (!paramBoolean)
    {
      mTopVisibilityView.clearAnimation();
      if (mSplitView != null) {
        mSplitView.clearAnimation();
      }
    }
  }
  
  public void setSplitBackgroundDrawable(Drawable paramDrawable)
  {
    mContainerView.setSplitBackground(paramDrawable);
  }
  
  public void setStackedBackgroundDrawable(Drawable paramDrawable)
  {
    mContainerView.setStackedBackground(paramDrawable);
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(mContext.getString(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    mActionView.setSubtitle(paramCharSequence);
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(mContext.getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    mActionView.setTitle(paramCharSequence);
  }
  
  public void show()
  {
    if (mHiddenByApp)
    {
      mHiddenByApp = false;
      updateVisibility(false);
    }
  }
  
  void showForActionMode()
  {
    if (!mShowingForMode)
    {
      mShowingForMode = true;
      updateVisibility(false);
    }
  }
  
  public ActionMode startActionMode(ActionMode.Callback paramCallback)
  {
    if (mActionMode != null) {
      mActionMode.finish();
    }
    mContextView.killMode();
    paramCallback = new ActionModeImpl(paramCallback);
    if (paramCallback.dispatchOnCreate())
    {
      paramCallback.invalidate();
      mContextView.initForMode(paramCallback);
      animateToMode(true);
      if ((mSplitView != null) && (mContextDisplayMode == 1) && (mSplitView.getVisibility() != 0)) {
        mSplitView.setVisibility(0);
      }
      mContextView.sendAccessibilityEvent(32);
      mActionMode = paramCallback;
      return paramCallback;
    }
    return null;
  }
  
  class ActionModeImpl
    extends ActionMode
    implements MenuBuilder.Callback
  {
    private ActionMode.Callback mCallback;
    private WeakReference<View> mCustomView;
    private MenuBuilder mMenu;
    
    public ActionModeImpl(ActionMode.Callback paramCallback)
    {
      mCallback = paramCallback;
      mMenu = new MenuBuilder(getThemedContext()).setDefaultShowAsAction(1);
      mMenu.setCallback(this);
    }
    
    public boolean dispatchOnCreate()
    {
      mMenu.stopDispatchingItemsChanged();
      try
      {
        boolean bool = mCallback.onCreateActionMode(this, mMenu);
        return bool;
      }
      finally
      {
        mMenu.startDispatchingItemsChanged();
      }
    }
    
    public void finish()
    {
      if (mActionMode != this) {
        return;
      }
      if (!ActionBarImplBase.checkShowingFlags(mHiddenByApp, mHiddenBySystem, false))
      {
        mDeferredDestroyActionMode = this;
        mDeferredModeDestroyCallback = mCallback;
      }
      for (;;)
      {
        mCallback = null;
        animateToMode(false);
        mContextView.closeMode();
        mActionView.sendAccessibilityEvent(32);
        mActionMode = null;
        return;
        mCallback.onDestroyActionMode(this);
      }
    }
    
    public View getCustomView()
    {
      if (mCustomView != null) {
        return (View)mCustomView.get();
      }
      return null;
    }
    
    public Menu getMenu()
    {
      return mMenu;
    }
    
    public MenuInflater getMenuInflater()
    {
      return new SupportMenuInflater(getThemedContext());
    }
    
    public CharSequence getSubtitle()
    {
      return mContextView.getSubtitle();
    }
    
    public CharSequence getTitle()
    {
      return mContextView.getTitle();
    }
    
    public void invalidate()
    {
      mMenu.stopDispatchingItemsChanged();
      try
      {
        mCallback.onPrepareActionMode(this, mMenu);
        return;
      }
      finally
      {
        mMenu.startDispatchingItemsChanged();
      }
    }
    
    public boolean isTitleOptional()
    {
      return mContextView.isTitleOptional();
    }
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean) {}
    
    public void onCloseSubMenu(SubMenuBuilder paramSubMenuBuilder) {}
    
    public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
    {
      if (mCallback != null) {
        return mCallback.onActionItemClicked(this, paramMenuItem);
      }
      return false;
    }
    
    public void onMenuModeChange(MenuBuilder paramMenuBuilder)
    {
      if (mCallback == null) {
        return;
      }
      invalidate();
      mContextView.showOverflowMenu();
    }
    
    public void onMenuModeChange(Menu paramMenu)
    {
      if (mCallback == null) {
        return;
      }
      invalidate();
      mContextView.showOverflowMenu();
    }
    
    public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
    {
      boolean bool = true;
      if (mCallback == null) {
        bool = false;
      }
      while (paramSubMenuBuilder.hasVisibleItems()) {
        return bool;
      }
      return true;
    }
    
    public void setCustomView(View paramView)
    {
      mContextView.setCustomView(paramView);
      mCustomView = new WeakReference(paramView);
    }
    
    public void setSubtitle(int paramInt)
    {
      setSubtitle(mContext.getResources().getString(paramInt));
    }
    
    public void setSubtitle(CharSequence paramCharSequence)
    {
      mContextView.setSubtitle(paramCharSequence);
    }
    
    public void setTitle(int paramInt)
    {
      setTitle(mContext.getResources().getString(paramInt));
    }
    
    public void setTitle(CharSequence paramCharSequence)
    {
      mContextView.setTitle(paramCharSequence);
    }
    
    public void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      mContextView.setTitleOptional(paramBoolean);
    }
  }
  
  public class TabImpl
    extends ActionBar.Tab
  {
    private ActionBar.TabListener mCallback;
    private CharSequence mContentDesc;
    private View mCustomView;
    private Drawable mIcon;
    private int mPosition = -1;
    private Object mTag;
    private CharSequence mText;
    
    public TabImpl() {}
    
    public ActionBar.TabListener getCallback()
    {
      return mCallback;
    }
    
    public CharSequence getContentDescription()
    {
      return mContentDesc;
    }
    
    public View getCustomView()
    {
      return mCustomView;
    }
    
    public Drawable getIcon()
    {
      return mIcon;
    }
    
    public int getPosition()
    {
      return mPosition;
    }
    
    public Object getTag()
    {
      return mTag;
    }
    
    public CharSequence getText()
    {
      return mText;
    }
    
    public void select()
    {
      selectTab(this);
    }
    
    public ActionBar.Tab setContentDescription(int paramInt)
    {
      return setContentDescription(mContext.getResources().getText(paramInt));
    }
    
    public ActionBar.Tab setContentDescription(CharSequence paramCharSequence)
    {
      mContentDesc = paramCharSequence;
      if (mPosition >= 0) {
        mTabScrollView.updateTab(mPosition);
      }
      return this;
    }
    
    public ActionBar.Tab setCustomView(int paramInt)
    {
      return setCustomView(LayoutInflater.from(getThemedContext()).inflate(paramInt, null));
    }
    
    public ActionBar.Tab setCustomView(View paramView)
    {
      mCustomView = paramView;
      if (mPosition >= 0) {
        mTabScrollView.updateTab(mPosition);
      }
      return this;
    }
    
    public ActionBar.Tab setIcon(int paramInt)
    {
      return setIcon(mContext.getResources().getDrawable(paramInt));
    }
    
    public ActionBar.Tab setIcon(Drawable paramDrawable)
    {
      mIcon = paramDrawable;
      if (mPosition >= 0) {
        mTabScrollView.updateTab(mPosition);
      }
      return this;
    }
    
    public void setPosition(int paramInt)
    {
      mPosition = paramInt;
    }
    
    public ActionBar.Tab setTabListener(ActionBar.TabListener paramTabListener)
    {
      mCallback = paramTabListener;
      return this;
    }
    
    public ActionBar.Tab setTag(Object paramObject)
    {
      mTag = paramObject;
      return this;
    }
    
    public ActionBar.Tab setText(int paramInt)
    {
      return setText(mContext.getResources().getText(paramInt));
    }
    
    public ActionBar.Tab setText(CharSequence paramCharSequence)
    {
      mText = paramCharSequence;
      if (mPosition >= 0) {
        mTabScrollView.updateTab(mPosition);
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */