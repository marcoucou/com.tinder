package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.bool;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.style;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.view.menu.ListMenuPresenter;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.internal.view.menu.MenuBuilder.Callback;
import android.support.v7.internal.view.menu.MenuPresenter.Callback;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.internal.view.menu.MenuWrapperFactory;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.support.v7.internal.widget.ProgressBarICS;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;

class ActionBarActivityDelegateBase
  extends ActionBarActivityDelegate
  implements MenuBuilder.Callback, MenuPresenter.Callback
{
  private static final int[] ACTION_BAR_DRAWABLE_TOGGLE_ATTRS = { R.attr.homeAsUpIndicator };
  private static final String TAG = "ActionBarActivityDelegateBase";
  private ActionBarView mActionBarView;
  private ActionMode mActionMode;
  private boolean mClosingActionMenu;
  private boolean mFeatureIndeterminateProgress;
  private boolean mFeatureProgress;
  private ListMenuPresenter mListMenuPresenter;
  private MenuBuilder mMenu;
  private Bundle mPanelFrozenActionViewState;
  private boolean mPanelIsPrepared;
  private boolean mPanelRefreshContent;
  private boolean mSubDecorInstalled;
  private CharSequence mTitleToSet;
  
  ActionBarActivityDelegateBase(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  private void applyFixedSizeWindow()
  {
    Object localObject2 = null;
    DisplayMetrics localDisplayMetrics = null;
    TypedArray localTypedArray = mActivity.obtainStyledAttributes(R.styleable.ActionBarWindow);
    TypedValue localTypedValue1;
    if (localTypedArray.hasValue(3)) {
      if (0 == 0)
      {
        localTypedValue1 = new TypedValue();
        localTypedArray.getValue(3, localTypedValue1);
      }
    }
    for (;;)
    {
      TypedValue localTypedValue2;
      if (localTypedArray.hasValue(5)) {
        if (0 == 0)
        {
          localTypedValue2 = new TypedValue();
          localTypedArray.getValue(5, localTypedValue2);
        }
      }
      for (;;)
      {
        Object localObject1;
        if (localTypedArray.hasValue(6)) {
          if (0 == 0)
          {
            localObject1 = new TypedValue();
            localTypedArray.getValue(6, (TypedValue)localObject1);
          }
        }
        for (;;)
        {
          if (localTypedArray.hasValue(4))
          {
            localObject2 = localDisplayMetrics;
            if (0 == 0) {
              localObject2 = new TypedValue();
            }
            localTypedArray.getValue(4, (TypedValue)localObject2);
          }
          localDisplayMetrics = mActivity.getResources().getDisplayMetrics();
          int j;
          label177:
          int i;
          if (widthPixels < heightPixels)
          {
            j = 1;
            if (j == 0) {
              break label276;
            }
            if ((localTypedValue2 == null) || (type == 0)) {
              break label358;
            }
            if (type != 5) {
              break label282;
            }
            i = (int)localTypedValue2.getDimension(localDisplayMetrics);
          }
          for (;;)
          {
            label208:
            if (j != 0)
            {
              label212:
              if ((localObject1 == null) || (type == 0)) {
                break label353;
              }
              if (type != 5) {
                break label321;
              }
              j = (int)((TypedValue)localObject1).getDimension(localDisplayMetrics);
            }
            for (;;)
            {
              if ((i != -1) || (j != -1)) {
                mActivity.getWindow().setLayout(i, j);
              }
              localTypedArray.recycle();
              return;
              j = 0;
              break;
              label276:
              localTypedValue2 = localTypedValue1;
              break label177;
              label282:
              if (type != 6) {
                break label358;
              }
              i = (int)localTypedValue2.getFraction(widthPixels, widthPixels);
              break label208;
              localObject1 = localObject2;
              break label212;
              label321:
              if (type == 6) {
                j = (int)((TypedValue)localObject1).getFraction(heightPixels, heightPixels);
              } else {
                label353:
                j = -1;
              }
            }
            label358:
            i = -1;
          }
          localObject1 = null;
          break;
          localObject1 = null;
        }
        localTypedValue2 = null;
        break;
        localTypedValue2 = null;
      }
      localTypedValue1 = null;
      break;
      localTypedValue1 = null;
    }
  }
  
  private ProgressBarICS getCircularProgressBar()
  {
    ProgressBarICS localProgressBarICS = (ProgressBarICS)mActionBarView.findViewById(R.id.progress_circular);
    if (localProgressBarICS != null) {
      localProgressBarICS.setVisibility(4);
    }
    return localProgressBarICS;
  }
  
  private ProgressBarICS getHorizontalProgressBar()
  {
    ProgressBarICS localProgressBarICS = (ProgressBarICS)mActionBarView.findViewById(R.id.progress_horizontal);
    if (localProgressBarICS != null) {
      localProgressBarICS.setVisibility(4);
    }
    return localProgressBarICS;
  }
  
  private MenuView getListMenuView(Context paramContext, MenuPresenter.Callback paramCallback)
  {
    if (mMenu == null) {
      return null;
    }
    if (mListMenuPresenter == null)
    {
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(R.styleable.Theme);
      int i = localTypedArray.getResourceId(4, R.style.Theme_AppCompat_CompactMenu);
      localTypedArray.recycle();
      mListMenuPresenter = new ListMenuPresenter(R.layout.abc_list_menu_item_layout, i);
      mListMenuPresenter.setCallback(paramCallback);
      mMenu.addMenuPresenter(mListMenuPresenter);
    }
    for (;;)
    {
      return mListMenuPresenter.getMenuView(new FrameLayout(paramContext));
      mListMenuPresenter.updateMenuView(false);
    }
  }
  
  private void hideProgressBars(ProgressBarICS paramProgressBarICS1, ProgressBarICS paramProgressBarICS2)
  {
    if ((mFeatureIndeterminateProgress) && (paramProgressBarICS2.getVisibility() == 0)) {
      paramProgressBarICS2.setVisibility(4);
    }
    if ((mFeatureProgress) && (paramProgressBarICS1.getVisibility() == 0)) {
      paramProgressBarICS1.setVisibility(4);
    }
  }
  
  private boolean initializePanelMenu()
  {
    mMenu = new MenuBuilder(getActionBarThemedContext());
    mMenu.setCallback(this);
    return true;
  }
  
  private boolean preparePanel()
  {
    if (mPanelIsPrepared) {
      return true;
    }
    if ((mMenu == null) || (mPanelRefreshContent))
    {
      if ((mMenu == null) && ((!initializePanelMenu()) || (mMenu == null))) {
        return false;
      }
      if (mActionBarView != null) {
        mActionBarView.setMenu(mMenu, this);
      }
      mMenu.stopDispatchingItemsChanged();
      if (!mActivity.superOnCreatePanelMenu(0, mMenu))
      {
        mMenu = null;
        if (mActionBarView != null) {
          mActionBarView.setMenu(null, this);
        }
        return false;
      }
      mPanelRefreshContent = false;
    }
    mMenu.stopDispatchingItemsChanged();
    if (mPanelFrozenActionViewState != null)
    {
      mMenu.restoreActionViewStates(mPanelFrozenActionViewState);
      mPanelFrozenActionViewState = null;
    }
    if (!mActivity.superOnPreparePanel(0, null, mMenu))
    {
      if (mActionBarView != null) {
        mActionBarView.setMenu(null, this);
      }
      mMenu.startDispatchingItemsChanged();
      return false;
    }
    mMenu.startDispatchingItemsChanged();
    mPanelIsPrepared = true;
    return true;
  }
  
  private void reopenMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if ((mActionBarView != null) && (mActionBarView.isOverflowReserved()))
    {
      if ((!mActionBarView.isOverflowMenuShowing()) || (!paramBoolean))
      {
        if (mActionBarView.getVisibility() == 0) {
          mActionBarView.showOverflowMenu();
        }
        return;
      }
      mActionBarView.hideOverflowMenu();
      return;
    }
    paramMenuBuilder.close();
  }
  
  private void showProgressBars(ProgressBarICS paramProgressBarICS1, ProgressBarICS paramProgressBarICS2)
  {
    if ((mFeatureIndeterminateProgress) && (paramProgressBarICS2.getVisibility() == 4)) {
      paramProgressBarICS2.setVisibility(0);
    }
    if ((mFeatureProgress) && (paramProgressBarICS1.getProgress() < 10000)) {
      paramProgressBarICS1.setVisibility(0);
    }
  }
  
  private void updateProgressBars(int paramInt)
  {
    ProgressBarICS localProgressBarICS1 = getCircularProgressBar();
    ProgressBarICS localProgressBarICS2 = getHorizontalProgressBar();
    if (paramInt == -1) {
      if (mFeatureProgress)
      {
        paramInt = localProgressBarICS2.getProgress();
        if ((localProgressBarICS2.isIndeterminate()) || (paramInt < 10000))
        {
          paramInt = 0;
          localProgressBarICS2.setVisibility(paramInt);
        }
      }
      else if (mFeatureIndeterminateProgress)
      {
        localProgressBarICS1.setVisibility(0);
      }
    }
    label99:
    do
    {
      do
      {
        return;
        paramInt = 4;
        break;
        if (paramInt != -2) {
          break label99;
        }
        if (mFeatureProgress) {
          localProgressBarICS2.setVisibility(8);
        }
      } while (!mFeatureIndeterminateProgress);
      localProgressBarICS1.setVisibility(8);
      return;
      if (paramInt == -3)
      {
        localProgressBarICS2.setIndeterminate(true);
        return;
      }
      if (paramInt == -4)
      {
        localProgressBarICS2.setIndeterminate(false);
        return;
      }
    } while ((paramInt < 0) || (paramInt > 10000));
    localProgressBarICS2.setProgress(paramInt + 0);
    if (paramInt < 10000)
    {
      showProgressBars(localProgressBarICS2, localProgressBarICS1);
      return;
    }
    hideProgressBars(localProgressBarICS2, localProgressBarICS1);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ((ViewGroup)mActivity.findViewById(16908290)).addView(paramView, paramLayoutParams);
    mActivity.onSupportContentChanged();
  }
  
  public ActionBar createSupportActionBar()
  {
    ensureSubDecor();
    return new ActionBarImplBase(mActivity, mActivity);
  }
  
  final void ensureSubDecor()
  {
    boolean bool1;
    label116:
    Object localObject;
    if (!mSubDecorInstalled)
    {
      if (!mHasActionBar) {
        break label314;
      }
      if (!mOverlayActionBar) {
        break label276;
      }
      mActivity.superSetContentView(R.layout.abc_action_bar_decor_overlay);
      mActionBarView = ((ActionBarView)mActivity.findViewById(R.id.action_bar));
      mActionBarView.setWindowCallback(mActivity);
      if (mFeatureProgress) {
        mActionBarView.initProgress();
      }
      if (mFeatureIndeterminateProgress) {
        mActionBarView.initIndeterminateProgress();
      }
      boolean bool2 = "splitActionBarWhenNarrow".equals(getUiOptionsFromMetadata());
      if (!bool2) {
        break label289;
      }
      bool1 = mActivity.getResources().getBoolean(R.bool.abc_split_action_bar_is_narrow);
      localObject = (ActionBarContainer)mActivity.findViewById(R.id.split_action_bar);
      if (localObject != null)
      {
        mActionBarView.setSplitView((ActionBarContainer)localObject);
        mActionBarView.setSplitActionBar(bool1);
        mActionBarView.setSplitWhenNarrow(bool2);
        ActionBarContextView localActionBarContextView = (ActionBarContextView)mActivity.findViewById(R.id.action_context_bar);
        localActionBarContextView.setSplitView((ActionBarContainer)localObject);
        localActionBarContextView.setSplitActionBar(bool1);
        localActionBarContextView.setSplitWhenNarrow(bool2);
      }
    }
    for (;;)
    {
      mActivity.findViewById(16908290).setId(-1);
      mActivity.findViewById(R.id.action_bar_activity_content).setId(16908290);
      if (mTitleToSet != null)
      {
        mActionBarView.setWindowTitle(mTitleToSet);
        mTitleToSet = null;
      }
      applyFixedSizeWindow();
      mSubDecorInstalled = true;
      mActivity.getWindow().getDecorView().post(new Runnable()
      {
        public void run()
        {
          supportInvalidateOptionsMenu();
        }
      });
      return;
      label276:
      mActivity.superSetContentView(R.layout.abc_action_bar_decor);
      break;
      label289:
      localObject = mActivity.obtainStyledAttributes(R.styleable.ActionBarWindow);
      bool1 = ((TypedArray)localObject).getBoolean(2, false);
      ((TypedArray)localObject).recycle();
      break label116;
      label314:
      mActivity.superSetContentView(R.layout.abc_simple_decor);
    }
  }
  
  int getHomeAsUpIndicatorAttrId()
  {
    return R.attr.homeAsUpIndicator;
  }
  
  public boolean onBackPressed()
  {
    if (mActionMode != null)
    {
      mActionMode.finish();
      return true;
    }
    if ((mActionBarView != null) && (mActionBarView.hasExpandedActionView()))
    {
      mActionBarView.collapseActionView();
      return true;
    }
    return false;
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if (mClosingActionMenu) {
      return;
    }
    mClosingActionMenu = true;
    mActivity.closeOptionsMenu();
    mActionBarView.dismissPopupMenus();
    mClosingActionMenu = false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((mHasActionBar) && (mSubDecorInstalled)) {
      ((ActionBarImplBase)getSupportActionBar()).onConfigurationChanged(paramConfiguration);
    }
  }
  
  public void onContentChanged() {}
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt != 0) {
      return mActivity.superOnCreatePanelMenu(paramInt, paramMenu);
    }
    return false;
  }
  
  public View onCreatePanelView(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramInt == 0)
    {
      localObject1 = localObject2;
      if (preparePanel()) {
        localObject1 = (View)getListMenuView(mActivity, this);
      }
    }
    return (View)localObject1;
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    MenuItem localMenuItem = paramMenuItem;
    if (paramInt == 0) {
      localMenuItem = MenuWrapperFactory.createMenuItemWrapper(paramMenuItem);
    }
    return mActivity.superOnMenuItemSelected(paramInt, localMenuItem);
  }
  
  public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
  {
    return mActivity.onMenuItemSelected(0, paramMenuItem);
  }
  
  public void onMenuModeChange(MenuBuilder paramMenuBuilder)
  {
    reopenMenu(paramMenuBuilder, true);
  }
  
  public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
  {
    return false;
  }
  
  public void onPostResume()
  {
    ActionBarImplBase localActionBarImplBase = (ActionBarImplBase)getSupportActionBar();
    if (localActionBarImplBase != null) {
      localActionBarImplBase.setShowHideAnimationEnabled(true);
    }
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if (paramInt != 0) {
      return mActivity.superOnPreparePanel(paramInt, paramView, paramMenu);
    }
    return false;
  }
  
  public void onStop()
  {
    ActionBarImplBase localActionBarImplBase = (ActionBarImplBase)getSupportActionBar();
    if (localActionBarImplBase != null) {
      localActionBarImplBase.setShowHideAnimationEnabled(false);
    }
  }
  
  public void onTitleChanged(CharSequence paramCharSequence)
  {
    if (mActionBarView != null)
    {
      mActionBarView.setWindowTitle(paramCharSequence);
      return;
    }
    mTitleToSet = paramCharSequence;
  }
  
  public void setContentView(int paramInt)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    mActivity.getLayoutInflater().inflate(paramInt, localViewGroup);
    mActivity.onSupportContentChanged();
  }
  
  public void setContentView(View paramView)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    mActivity.onSupportContentChanged();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    mActivity.onSupportContentChanged();
  }
  
  void setSupportProgress(int paramInt)
  {
    updateProgressBars(paramInt + 0);
  }
  
  void setSupportProgressBarIndeterminate(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = -3;; i = -4)
    {
      updateProgressBars(i);
      return;
    }
  }
  
  void setSupportProgressBarIndeterminateVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = -1;; i = -2)
    {
      updateProgressBars(i);
      return;
    }
  }
  
  void setSupportProgressBarVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = -1;; i = -2)
    {
      updateProgressBars(i);
      return;
    }
  }
  
  public ActionMode startSupportActionMode(ActionMode.Callback paramCallback)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (mActionMode != null) {
      mActionMode.finish();
    }
    paramCallback = new ActionModeCallbackWrapper(paramCallback);
    ActionBarImplBase localActionBarImplBase = (ActionBarImplBase)getSupportActionBar();
    if (localActionBarImplBase != null) {
      mActionMode = localActionBarImplBase.startActionMode(paramCallback);
    }
    if (mActionMode != null) {
      mActivity.onSupportActionModeStarted(mActionMode);
    }
    return mActionMode;
  }
  
  public void supportInvalidateOptionsMenu()
  {
    if (mMenu != null)
    {
      Bundle localBundle = new Bundle();
      mMenu.saveActionViewStates(localBundle);
      if (localBundle.size() > 0) {
        mPanelFrozenActionViewState = localBundle;
      }
      mMenu.stopDispatchingItemsChanged();
      mMenu.clear();
    }
    mPanelRefreshContent = true;
    if (mActionBarView != null)
    {
      mPanelIsPrepared = false;
      preparePanel();
    }
  }
  
  public boolean supportRequestWindowFeature(int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    case 4: 
    case 6: 
    case 7: 
    default: 
      return mActivity.requestWindowFeature(paramInt);
    case 8: 
      mHasActionBar = true;
      return true;
    case 9: 
      mOverlayActionBar = true;
      return true;
    case 2: 
      mFeatureProgress = true;
      return true;
    }
    mFeatureIndeterminateProgress = true;
    return true;
  }
  
  private class ActionModeCallbackWrapper
    implements ActionMode.Callback
  {
    private ActionMode.Callback mWrapped;
    
    public ActionModeCallbackWrapper(ActionMode.Callback paramCallback)
    {
      mWrapped = paramCallback;
    }
    
    public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
    {
      return mWrapped.onActionItemClicked(paramActionMode, paramMenuItem);
    }
    
    public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return mWrapped.onCreateActionMode(paramActionMode, paramMenu);
    }
    
    public void onDestroyActionMode(ActionMode paramActionMode)
    {
      mWrapped.onDestroyActionMode(paramActionMode);
      mActivity.onSupportActionModeFinished(paramActionMode);
      ActionBarActivityDelegateBase.access$002(ActionBarActivityDelegateBase.this, null);
    }
    
    public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return mWrapped.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivityDelegateBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */