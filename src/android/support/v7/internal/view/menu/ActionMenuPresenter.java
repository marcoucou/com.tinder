package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.ActionProvider;
import android.support.v4.view.ActionProvider.SubUiVisibilityListener;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.integer;
import android.support.v7.appcompat.R.layout;
import android.support.v7.internal.view.ActionBarPolicy;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageButton;
import java.util.ArrayList;

public class ActionMenuPresenter
  extends BaseMenuPresenter
  implements ActionProvider.SubUiVisibilityListener
{
  private static final String TAG = "ActionMenuPresenter";
  private final SparseBooleanArray mActionButtonGroups = new SparseBooleanArray();
  private ActionButtonSubmenu mActionButtonPopup;
  private int mActionItemWidthLimit;
  private boolean mExpandedActionViewsExclusive;
  private int mMaxItems;
  private boolean mMaxItemsSet;
  private int mMinCellSize;
  int mOpenSubMenuId;
  private View mOverflowButton;
  private OverflowPopup mOverflowPopup;
  final PopupPresenterCallback mPopupPresenterCallback = new PopupPresenterCallback(null);
  private OpenOverflowRunnable mPostedOpenRunnable;
  private boolean mReserveOverflow;
  private boolean mReserveOverflowSet;
  private View mScrapActionButtonView;
  private boolean mStrictWidthLimit;
  private int mWidthLimit;
  private boolean mWidthLimitSet;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
  }
  
  private View findViewForItem(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)mMenuView;
    Object localObject;
    if (localViewGroup == null)
    {
      localObject = null;
      return (View)localObject;
    }
    int j = localViewGroup.getChildCount();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label74;
      }
      View localView = localViewGroup.getChildAt(i);
      if ((localView instanceof MenuView.ItemView))
      {
        localObject = localView;
        if (((MenuView.ItemView)localView).getItemData() == paramMenuItem) {
          break;
        }
      }
      i += 1;
    }
    label74:
    return null;
  }
  
  public void bindItemView(MenuItemImpl paramMenuItemImpl, MenuView.ItemView paramItemView)
  {
    paramItemView.initialize(paramMenuItemImpl, 0);
    paramMenuItemImpl = (ActionMenuView)mMenuView;
    ((ActionMenuItemView)paramItemView).setItemInvoker(paramMenuItemImpl);
  }
  
  public boolean dismissPopupMenus()
  {
    return hideOverflowMenu() | hideSubMenus();
  }
  
  public boolean filterLeftoverView(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == mOverflowButton) {
      return false;
    }
    return super.filterLeftoverView(paramViewGroup, paramInt);
  }
  
  public boolean flagActionItems()
  {
    ArrayList localArrayList = mMenu.getVisibleItems();
    int i4 = localArrayList.size();
    int i = mMaxItems;
    int i3 = mActionItemWidthLimit;
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)mMenuView;
    int k = 0;
    int m = 0;
    int n = 0;
    int j = 0;
    Object localObject1;
    if (j < i4)
    {
      localObject1 = (MenuItemImpl)localArrayList.get(j);
      if (((MenuItemImpl)localObject1).requiresActionButton())
      {
        k += 1;
        label82:
        if ((!mExpandedActionViewsExclusive) || (!((MenuItemImpl)localObject1).isActionViewExpanded())) {
          break label814;
        }
        i = 0;
      }
    }
    label304:
    label445:
    label505:
    label510:
    label549:
    label632:
    label644:
    label649:
    label772:
    label775:
    label805:
    label814:
    for (;;)
    {
      j += 1;
      break;
      if (((MenuItemImpl)localObject1).requestsActionButton())
      {
        m += 1;
        break label82;
      }
      n = 1;
      break label82;
      j = i;
      if (mReserveOverflow) {
        if (n == 0)
        {
          j = i;
          if (k + m <= i) {}
        }
        else
        {
          j = i - 1;
        }
      }
      j -= k;
      localObject1 = mActionButtonGroups;
      ((SparseBooleanArray)localObject1).clear();
      i = 0;
      if (mStrictWidthLimit)
      {
        i = i3 / mMinCellSize;
        k = mMinCellSize;
        m = mMinCellSize;
      }
      for (int i1 = i3 % k / i + m;; i1 = 0)
      {
        int i2 = 0;
        n = 0;
        k = i;
        i = j;
        m = i3;
        j = n;
        MenuItemImpl localMenuItemImpl;
        Object localObject2;
        if (i2 < i4)
        {
          localMenuItemImpl = (MenuItemImpl)localArrayList.get(i2);
          if (localMenuItemImpl.requiresActionButton())
          {
            localObject2 = getItemView(localMenuItemImpl, mScrapActionButtonView, localViewGroup);
            if (mScrapActionButtonView == null) {
              mScrapActionButtonView = ((View)localObject2);
            }
            if (mStrictWidthLimit)
            {
              n = k - ActionMenuView.measureChildForCells((View)localObject2, i1, k, i5, 0);
              k = ((View)localObject2).getMeasuredWidth();
              if (j != 0) {
                break label805;
              }
              j = k;
            }
          }
        }
        for (;;)
        {
          i3 = localMenuItemImpl.getGroupId();
          if (i3 != 0) {
            ((SparseBooleanArray)localObject1).put(i3, true);
          }
          localMenuItemImpl.setIsActionButton(true);
          m -= k;
          k = i;
          i = m;
          for (;;)
          {
            i3 = i2 + 1;
            i2 = k;
            k = n;
            m = i;
            i = i2;
            i2 = i3;
            break;
            ((View)localObject2).measure(i5, i5);
            n = k;
            break label304;
            if (localMenuItemImpl.requestsActionButton())
            {
              int i6 = localMenuItemImpl.getGroupId();
              boolean bool = ((SparseBooleanArray)localObject1).get(i6);
              int i7;
              if (((i > 0) || (bool)) && (m > 0) && ((!mStrictWidthLimit) || (k > 0)))
              {
                i7 = 1;
                if (i7 == 0) {
                  break label775;
                }
                localObject2 = getItemView(localMenuItemImpl, mScrapActionButtonView, localViewGroup);
                if (mScrapActionButtonView == null) {
                  mScrapActionButtonView = ((View)localObject2);
                }
                if (!mStrictWidthLimit) {
                  break label632;
                }
                n = ActionMenuView.measureChildForCells((View)localObject2, i1, k, i5, 0);
                if (n != 0) {
                  break label772;
                }
                i7 = 0;
                k -= n;
                n = ((View)localObject2).getMeasuredWidth();
                i3 = m - n;
                m = j;
                if (j == 0) {
                  m = n;
                }
                if (!mStrictWidthLimit) {
                  break label649;
                }
                if (i3 < 0) {
                  break label644;
                }
                j = 1;
                i7 &= j;
                j = m;
                n = k;
                m = i3;
                k = j;
                j = n;
              }
              for (;;)
              {
                if ((i7 != 0) && (i6 != 0)) {
                  ((SparseBooleanArray)localObject1).put(i6, true);
                }
                for (;;)
                {
                  n = i;
                  if (i7 != 0) {
                    n = i - 1;
                  }
                  localMenuItemImpl.setIsActionButton(i7);
                  i = m;
                  m = n;
                  n = j;
                  j = k;
                  k = m;
                  break;
                  int i8 = 0;
                  break label445;
                  ((View)localObject2).measure(i5, i5);
                  break label510;
                  j = 0;
                  break label549;
                  if (i3 + m > 0) {}
                  for (j = 1;; j = 0)
                  {
                    i8 &= j;
                    j = k;
                    k = m;
                    m = i3;
                    break;
                  }
                  if (bool)
                  {
                    ((SparseBooleanArray)localObject1).put(i6, false);
                    i3 = 0;
                    while (i3 < i2)
                    {
                      localObject2 = (MenuItemImpl)localArrayList.get(i3);
                      n = i;
                      if (((MenuItemImpl)localObject2).getGroupId() == i6)
                      {
                        n = i;
                        if (((MenuItemImpl)localObject2).isActionButton()) {
                          n = i + 1;
                        }
                        ((MenuItemImpl)localObject2).setIsActionButton(false);
                      }
                      i3 += 1;
                      i = n;
                      continue;
                      return true;
                    }
                  }
                }
                break label505;
                n = j;
                j = k;
                k = n;
              }
            }
            n = m;
            m = i;
            i = n;
            n = k;
            k = m;
          }
        }
      }
    }
  }
  
  public View getItemView(MenuItemImpl paramMenuItemImpl, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramMenuItemImpl.getActionView();
    if ((localView == null) || (paramMenuItemImpl.hasCollapsibleActionView()))
    {
      localView = paramView;
      if (!(paramView instanceof ActionMenuItemView)) {
        localView = null;
      }
      localView = super.getItemView(paramMenuItemImpl, localView, paramViewGroup);
    }
    if (paramMenuItemImpl.isActionViewExpanded()) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      paramMenuItemImpl = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramMenuItemImpl.checkLayoutParams(paramView)) {
        localView.setLayoutParams(paramMenuItemImpl.generateLayoutParams(paramView));
      }
      return localView;
    }
  }
  
  public MenuView getMenuView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.getMenuView(paramViewGroup);
    ((ActionMenuView)paramViewGroup).setPresenter(this);
    return paramViewGroup;
  }
  
  public boolean hideOverflowMenu()
  {
    if ((mPostedOpenRunnable != null) && (mMenuView != null))
    {
      ((View)mMenuView).removeCallbacks(mPostedOpenRunnable);
      mPostedOpenRunnable = null;
      return true;
    }
    OverflowPopup localOverflowPopup = mOverflowPopup;
    if (localOverflowPopup != null)
    {
      localOverflowPopup.dismiss();
      return true;
    }
    return false;
  }
  
  public boolean hideSubMenus()
  {
    if (mActionButtonPopup != null)
    {
      mActionButtonPopup.dismiss();
      return true;
    }
    return false;
  }
  
  public void initForMenu(Context paramContext, MenuBuilder paramMenuBuilder)
  {
    super.initForMenu(paramContext, paramMenuBuilder);
    paramMenuBuilder = paramContext.getResources();
    paramContext = ActionBarPolicy.get(paramContext);
    if (!mReserveOverflowSet) {
      mReserveOverflow = paramContext.showsOverflowMenuButton();
    }
    if (!mWidthLimitSet) {
      mWidthLimit = paramContext.getEmbeddedMenuWidthLimit();
    }
    if (!mMaxItemsSet) {
      mMaxItems = paramContext.getMaxActionButtons();
    }
    int i = mWidthLimit;
    if (mReserveOverflow)
    {
      if (mOverflowButton == null)
      {
        mOverflowButton = new OverflowMenuButton(mSystemContext);
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        mOverflowButton.measure(j, j);
      }
      i -= mOverflowButton.getMeasuredWidth();
    }
    for (;;)
    {
      mActionItemWidthLimit = i;
      mMinCellSize = ((int)(56.0F * getDisplayMetricsdensity));
      mScrapActionButtonView = null;
      return;
      mOverflowButton = null;
    }
  }
  
  public boolean isOverflowMenuShowing()
  {
    return (mOverflowPopup != null) && (mOverflowPopup.isShowing());
  }
  
  public boolean isOverflowReserved()
  {
    return mReserveOverflow;
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    dismissPopupMenus();
    super.onCloseMenu(paramMenuBuilder, paramBoolean);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (!mMaxItemsSet) {
      mMaxItems = mContext.getResources().getInteger(R.integer.abc_max_action_buttons);
    }
    if (mMenu != null) {
      mMenu.onItemsChanged(true);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    if (openSubMenuId > 0)
    {
      paramParcelable = mMenu.findItem(openSubMenuId);
      if (paramParcelable != null) {
        onSubMenuSelected((SubMenuBuilder)paramParcelable.getSubMenu());
      }
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState();
    openSubMenuId = mOpenSubMenuId;
    return localSavedState;
  }
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    if (!paramSubMenuBuilder.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramSubMenuBuilder; ((SubMenuBuilder)localObject).getParentMenu() != mMenu; localObject = (SubMenuBuilder)((SubMenuBuilder)localObject).getParentMenu()) {}
    if (findViewForItem(((SubMenuBuilder)localObject).getItem()) == null)
    {
      if (mOverflowButton == null) {
        return false;
      }
      localObject = mOverflowButton;
    }
    mOpenSubMenuId = paramSubMenuBuilder.getItem().getItemId();
    mActionButtonPopup = new ActionButtonSubmenu(paramSubMenuBuilder);
    mActionButtonPopup.show(null);
    super.onSubMenuSelected(paramSubMenuBuilder);
    return true;
  }
  
  public void onSubUiVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.onSubMenuSelected(null);
      return;
    }
    mMenu.close(false);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    mExpandedActionViewsExclusive = paramBoolean;
  }
  
  public void setItemLimit(int paramInt)
  {
    mMaxItems = paramInt;
    mMaxItemsSet = true;
  }
  
  public void setReserveOverflow(boolean paramBoolean)
  {
    mReserveOverflow = paramBoolean;
    mReserveOverflowSet = true;
  }
  
  public void setWidthLimit(int paramInt, boolean paramBoolean)
  {
    mWidthLimit = paramInt;
    mStrictWidthLimit = paramBoolean;
    mWidthLimitSet = true;
  }
  
  public boolean shouldIncludeItem(int paramInt, MenuItemImpl paramMenuItemImpl)
  {
    return paramMenuItemImpl.isActionButton();
  }
  
  public boolean showOverflowMenu()
  {
    if ((mReserveOverflow) && (!isOverflowMenuShowing()) && (mMenu != null) && (mMenuView != null) && (mPostedOpenRunnable == null))
    {
      mPostedOpenRunnable = new OpenOverflowRunnable(new OverflowPopup(mContext, mMenu, mOverflowButton, true));
      ((View)mMenuView).post(mPostedOpenRunnable);
      super.onSubMenuSelected(null);
      return true;
    }
    return false;
  }
  
  public void updateMenuView(boolean paramBoolean)
  {
    int j = 1;
    int k = 0;
    super.updateMenuView(paramBoolean);
    if (mMenuView == null) {
      return;
    }
    Object localObject;
    int i;
    if (mMenu != null)
    {
      localObject = mMenu.getActionItems();
      int m = ((ArrayList)localObject).size();
      i = 0;
      while (i < m)
      {
        ActionProvider localActionProvider = ((MenuItemImpl)((ArrayList)localObject).get(i)).getSupportActionProvider();
        if (localActionProvider != null) {
          localActionProvider.setSubUiVisibilityListener(this);
        }
        i += 1;
      }
    }
    if (mMenu != null)
    {
      localObject = mMenu.getNonActionItems();
      i = k;
      if (mReserveOverflow)
      {
        i = k;
        if (localObject != null)
        {
          i = ((ArrayList)localObject).size();
          if (i != 1) {
            break label254;
          }
          if (((MenuItemImpl)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label249;
          }
          i = 1;
        }
      }
      label143:
      if (i == 0) {
        break label268;
      }
      if (mOverflowButton == null) {
        mOverflowButton = new OverflowMenuButton(mSystemContext);
      }
      localObject = (ViewGroup)mOverflowButton.getParent();
      if (localObject != mMenuView)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(mOverflowButton);
        }
        localObject = (ActionMenuView)mMenuView;
        ((ActionMenuView)localObject).addView(mOverflowButton, ((ActionMenuView)localObject).generateOverflowButtonLayoutParams());
      }
    }
    for (;;)
    {
      ((ActionMenuView)mMenuView).setOverflowReserved(mReserveOverflow);
      return;
      localObject = null;
      break;
      label249:
      i = 0;
      break label143;
      label254:
      if (i > 0) {}
      for (i = j;; i = 0) {
        break;
      }
      label268:
      if ((mOverflowButton != null) && (mOverflowButton.getParent() == mMenuView)) {
        ((ViewGroup)mMenuView).removeView(mOverflowButton);
      }
    }
  }
  
  private class ActionButtonSubmenu
    extends MenuDialogHelper
  {
    public ActionButtonSubmenu(SubMenuBuilder paramSubMenuBuilder)
    {
      super();
      setCallback(mPopupPresenterCallback);
    }
    
    public void onDismiss(DialogInterface paramDialogInterface)
    {
      super.onDismiss(paramDialogInterface);
      ActionMenuPresenter.access$202(ActionMenuPresenter.this, null);
      mOpenSubMenuId = 0;
    }
  }
  
  private class OpenOverflowRunnable
    implements Runnable
  {
    private ActionMenuPresenter.OverflowPopup mPopup;
    
    public OpenOverflowRunnable(ActionMenuPresenter.OverflowPopup paramOverflowPopup)
    {
      mPopup = paramOverflowPopup;
    }
    
    public void run()
    {
      mMenu.changeMenuMode();
      View localView = (View)mMenuView;
      if ((localView != null) && (localView.getWindowToken() != null) && (mPopup.tryShow())) {
        ActionMenuPresenter.access$102(ActionMenuPresenter.this, mPopup);
      }
      ActionMenuPresenter.access$302(ActionMenuPresenter.this, null);
    }
  }
  
  private class OverflowMenuButton
    extends ImageButton
    implements ActionMenuView.ActionMenuChildView
  {
    public OverflowMenuButton(Context paramContext)
    {
      super(null, R.attr.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
    }
    
    public boolean needsDividerAfter()
    {
      return false;
    }
    
    public boolean needsDividerBefore()
    {
      return false;
    }
    
    public boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      showOverflowMenu();
      return true;
    }
  }
  
  private class OverflowPopup
    extends MenuPopupHelper
  {
    public OverflowPopup(Context paramContext, MenuBuilder paramMenuBuilder, View paramView, boolean paramBoolean)
    {
      super(paramMenuBuilder, paramView, paramBoolean);
      setCallback(mPopupPresenterCallback);
    }
    
    public void onDismiss()
    {
      super.onDismiss();
      mMenu.close();
      ActionMenuPresenter.access$102(ActionMenuPresenter.this, null);
    }
  }
  
  private class PopupPresenterCallback
    implements MenuPresenter.Callback
  {
    private PopupPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      if ((paramMenuBuilder instanceof SubMenuBuilder)) {
        ((SubMenuBuilder)paramMenuBuilder).getRootMenu().close(false);
      }
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      if (paramMenuBuilder == null) {
        return false;
      }
      mOpenSubMenuId = ((SubMenuBuilder)paramMenuBuilder).getItem().getItemId();
      return false;
    }
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public ActionMenuPresenter.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ActionMenuPresenter.SavedState(paramAnonymousParcel);
      }
      
      public ActionMenuPresenter.SavedState[] newArray(int paramAnonymousInt)
      {
        return new ActionMenuPresenter.SavedState[paramAnonymousInt];
      }
    };
    public int openSubMenuId;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      openSubMenuId = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(openSubMenuId);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */