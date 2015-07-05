package android.support.v7.internal.widget;

import android.support.v7.internal.view.menu.MenuItemImpl;
import android.view.View;
import android.view.View.OnClickListener;

class ActionBarView$2
  implements View.OnClickListener
{
  ActionBarView$2(ActionBarView paramActionBarView) {}
  
  public void onClick(View paramView)
  {
    paramView = access$100this$0).mCurrentExpandedItem;
    if (paramView != null) {
      paramView.collapseActionView();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */