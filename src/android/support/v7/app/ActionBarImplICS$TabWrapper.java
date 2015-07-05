package android.support.v7.app;

import android.app.Activity;
import android.app.FragmentTransaction;
import android.graphics.drawable.Drawable;
import android.view.View;

class ActionBarImplICS$TabWrapper
  extends ActionBar.Tab
  implements android.app.ActionBar.TabListener
{
  private CharSequence mContentDescription;
  private ActionBar.TabListener mTabListener;
  private Object mTag;
  final android.app.ActionBar.Tab mWrappedTab;
  
  public ActionBarImplICS$TabWrapper(ActionBarImplICS paramActionBarImplICS, android.app.ActionBar.Tab paramTab)
  {
    mWrappedTab = paramTab;
  }
  
  public CharSequence getContentDescription()
  {
    return mContentDescription;
  }
  
  public View getCustomView()
  {
    return mWrappedTab.getCustomView();
  }
  
  public Drawable getIcon()
  {
    return mWrappedTab.getIcon();
  }
  
  public int getPosition()
  {
    return mWrappedTab.getPosition();
  }
  
  public Object getTag()
  {
    return mTag;
  }
  
  public CharSequence getText()
  {
    return mWrappedTab.getText();
  }
  
  public void onTabReselected(android.app.ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction)
  {
    ActionBar.TabListener localTabListener = mTabListener;
    if (paramFragmentTransaction != null) {}
    for (paramTab = this$0.getActiveTransaction();; paramTab = null)
    {
      localTabListener.onTabReselected(this, paramTab);
      this$0.commitActiveTransaction();
      return;
    }
  }
  
  public void onTabSelected(android.app.ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction)
  {
    ActionBar.TabListener localTabListener = mTabListener;
    if (paramFragmentTransaction != null) {}
    for (paramTab = this$0.getActiveTransaction();; paramTab = null)
    {
      localTabListener.onTabSelected(this, paramTab);
      this$0.commitActiveTransaction();
      return;
    }
  }
  
  public void onTabUnselected(android.app.ActionBar.Tab paramTab, FragmentTransaction paramFragmentTransaction)
  {
    ActionBar.TabListener localTabListener = mTabListener;
    if (paramFragmentTransaction != null) {}
    for (paramTab = this$0.getActiveTransaction();; paramTab = null)
    {
      localTabListener.onTabUnselected(this, paramTab);
      return;
    }
  }
  
  public void select()
  {
    mWrappedTab.select();
  }
  
  public ActionBar.Tab setContentDescription(int paramInt)
  {
    mContentDescription = this$0.mActivity.getText(paramInt);
    return this;
  }
  
  public ActionBar.Tab setContentDescription(CharSequence paramCharSequence)
  {
    mContentDescription = paramCharSequence;
    return this;
  }
  
  public ActionBar.Tab setCustomView(int paramInt)
  {
    mWrappedTab.setCustomView(paramInt);
    return this;
  }
  
  public ActionBar.Tab setCustomView(View paramView)
  {
    mWrappedTab.setCustomView(paramView);
    return this;
  }
  
  public ActionBar.Tab setIcon(int paramInt)
  {
    mWrappedTab.setIcon(paramInt);
    return this;
  }
  
  public ActionBar.Tab setIcon(Drawable paramDrawable)
  {
    mWrappedTab.setIcon(paramDrawable);
    return this;
  }
  
  public ActionBar.Tab setTabListener(ActionBar.TabListener paramTabListener)
  {
    mTabListener = paramTabListener;
    android.app.ActionBar.Tab localTab = mWrappedTab;
    if (paramTabListener != null) {}
    for (paramTabListener = this;; paramTabListener = null)
    {
      localTab.setTabListener(paramTabListener);
      return this;
    }
  }
  
  public ActionBar.Tab setTag(Object paramObject)
  {
    mTag = paramObject;
    return this;
  }
  
  public ActionBar.Tab setText(int paramInt)
  {
    mWrappedTab.setText(paramInt);
    return this;
  }
  
  public ActionBar.Tab setText(CharSequence paramCharSequence)
  {
    mWrappedTab.setText(paramCharSequence);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplICS.TabWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */