package android.support.v7.internal.widget;

import android.support.v7.app.ActionBar.OnNavigationListener;
import android.view.View;

class ActionBarView$1
  implements AdapterViewICS.OnItemSelectedListener
{
  ActionBarView$1(ActionBarView paramActionBarView) {}
  
  public void onItemSelected(AdapterViewICS<?> paramAdapterViewICS, View paramView, int paramInt, long paramLong)
  {
    if (ActionBarView.access$000(this$0) != null) {
      ActionBarView.access$000(this$0).onNavigationItemSelected(paramInt, paramLong);
    }
  }
  
  public void onNothingSelected(AdapterViewICS<?> paramAdapterViewICS) {}
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */