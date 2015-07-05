package android.support.v7.internal.widget;

import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;

public class AdapterViewICS$AdapterContextMenuInfo
  implements ContextMenu.ContextMenuInfo
{
  public long id;
  public int position;
  public View targetView;
  
  public AdapterViewICS$AdapterContextMenuInfo(View paramView, int paramInt, long paramLong)
  {
    targetView = paramView;
    position = paramInt;
    id = paramLong;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AdapterViewICS.AdapterContextMenuInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */