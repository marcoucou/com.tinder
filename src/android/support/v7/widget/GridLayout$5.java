package android.support.v7.widget;

import android.view.View;

final class GridLayout$5
  extends GridLayout.Alignment
{
  public int getAlignmentValue(View paramView, int paramInt)
  {
    return paramInt >> 1;
  }
  
  int getGravityOffset(View paramView, int paramInt)
  {
    return paramInt >> 1;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */