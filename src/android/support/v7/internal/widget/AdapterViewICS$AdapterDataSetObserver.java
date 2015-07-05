package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.widget.Adapter;

class AdapterViewICS$AdapterDataSetObserver
  extends DataSetObserver
{
  private Parcelable mInstanceState = null;
  
  AdapterViewICS$AdapterDataSetObserver(AdapterViewICS paramAdapterViewICS) {}
  
  public void clearSavedState()
  {
    mInstanceState = null;
  }
  
  public void onChanged()
  {
    this$0.mDataChanged = true;
    this$0.mOldItemCount = this$0.mItemCount;
    this$0.mItemCount = this$0.getAdapter().getCount();
    if ((this$0.getAdapter().hasStableIds()) && (mInstanceState != null) && (this$0.mOldItemCount == 0) && (this$0.mItemCount > 0))
    {
      AdapterViewICS.access$000(this$0, mInstanceState);
      mInstanceState = null;
    }
    for (;;)
    {
      this$0.checkFocus();
      this$0.requestLayout();
      return;
      this$0.rememberSyncState();
    }
  }
  
  public void onInvalidated()
  {
    this$0.mDataChanged = true;
    if (this$0.getAdapter().hasStableIds()) {
      mInstanceState = AdapterViewICS.access$100(this$0);
    }
    this$0.mOldItemCount = this$0.mItemCount;
    this$0.mItemCount = 0;
    this$0.mSelectedPosition = -1;
    this$0.mSelectedRowId = Long.MIN_VALUE;
    this$0.mNextSelectedPosition = -1;
    this$0.mNextSelectedRowId = Long.MIN_VALUE;
    this$0.mNeedSync = false;
    this$0.checkFocus();
    this$0.requestLayout();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AdapterViewICS.AdapterDataSetObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */