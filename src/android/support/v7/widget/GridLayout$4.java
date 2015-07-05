package android.support.v7.widget;

import android.view.View;

final class GridLayout$4
  extends GridLayout.Alignment
{
  GridLayout$4(GridLayout.Alignment paramAlignment1, GridLayout.Alignment paramAlignment2) {}
  
  public int getAlignmentValue(View paramView, int paramInt)
  {
    if (!ViewGroup.isLayoutRtl(paramView)) {}
    for (GridLayout.Alignment localAlignment = val$ltr;; localAlignment = val$rtl) {
      return localAlignment.getAlignmentValue(paramView, paramInt);
    }
  }
  
  int getGravityOffset(View paramView, int paramInt)
  {
    if (!ViewGroup.isLayoutRtl(paramView)) {}
    for (GridLayout.Alignment localAlignment = val$ltr;; localAlignment = val$rtl) {
      return localAlignment.getGravityOffset(paramView, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */