package android.support.v7.internal.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

class ListPopupWindow$2
  implements AdapterView.OnItemSelectedListener
{
  ListPopupWindow$2(ListPopupWindow paramListPopupWindow) {}
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt != -1)
    {
      paramAdapterView = ListPopupWindow.access$700(this$0);
      if (paramAdapterView != null) {
        ListPopupWindow.DropDownListView.access$502(paramAdapterView, false);
      }
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */