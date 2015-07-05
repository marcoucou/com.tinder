package android.support.v7.internal.widget;

import android.view.View;
import android.widget.ListAdapter;

class SpinnerICS$DropdownPopup$1
  implements AdapterViewICS.OnItemClickListener
{
  SpinnerICS$DropdownPopup$1(SpinnerICS.DropdownPopup paramDropdownPopup, SpinnerICS paramSpinnerICS) {}
  
  public void onItemClick(AdapterViewICS paramAdapterViewICS, View paramView, int paramInt, long paramLong)
  {
    this$1.this$0.setSelection(paramInt);
    if (this$1.this$0.mOnItemClickListener != null) {
      this$1.this$0.performItemClick(paramView, paramInt, SpinnerICS.DropdownPopup.access$100(this$1).getItemId(paramInt));
    }
    this$1.dismiss();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.SpinnerICS.DropdownPopup.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */