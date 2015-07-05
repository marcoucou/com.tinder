package android.support.v7.internal.widget;

import android.widget.PopupWindow;

class ListPopupWindow$ResizePopupRunnable
  implements Runnable
{
  private ListPopupWindow$ResizePopupRunnable(ListPopupWindow paramListPopupWindow) {}
  
  public void run()
  {
    if ((ListPopupWindow.access$700(this$0) != null) && (ListPopupWindow.access$700(this$0).getCount() > ListPopupWindow.access$700(this$0).getChildCount()) && (ListPopupWindow.access$700(this$0).getChildCount() <= this$0.mListItemExpandMaximum))
    {
      ListPopupWindow.access$800(this$0).setInputMethodMode(2);
      this$0.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.ResizePopupRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */