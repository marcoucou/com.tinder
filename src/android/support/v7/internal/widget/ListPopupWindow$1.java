package android.support.v7.internal.widget;

import android.view.View;

class ListPopupWindow$1
  implements Runnable
{
  ListPopupWindow$1(ListPopupWindow paramListPopupWindow) {}
  
  public void run()
  {
    View localView = this$0.getAnchorView();
    if ((localView != null) && (localView.getWindowToken() != null)) {
      this$0.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */