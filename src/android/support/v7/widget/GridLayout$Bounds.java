package android.support.v7.widget;

import android.view.View;

class GridLayout$Bounds
{
  public int after;
  public int before;
  public int flexibility;
  
  private GridLayout$Bounds()
  {
    reset();
  }
  
  protected int getOffset(View paramView, GridLayout.Alignment paramAlignment, int paramInt)
  {
    return before - paramAlignment.getAlignmentValue(paramView, paramInt);
  }
  
  protected void include(int paramInt1, int paramInt2)
  {
    before = Math.max(before, paramInt1);
    after = Math.max(after, paramInt2);
  }
  
  protected final void include(View paramView, GridLayout.Spec paramSpec, GridLayout paramGridLayout, GridLayout.Axis paramAxis)
  {
    flexibility &= paramSpec.getFlexibility();
    int i = paramGridLayout.getMeasurementIncludingMargin(paramView, horizontal);
    int j = paramGridLayout.getAlignment(alignment, horizontal).getAlignmentValue(paramView, i);
    include(j, i - j);
  }
  
  protected void reset()
  {
    before = Integer.MIN_VALUE;
    after = Integer.MIN_VALUE;
    flexibility = 2;
  }
  
  protected int size(boolean paramBoolean)
  {
    if ((!paramBoolean) && (GridLayout.canStretch(flexibility))) {
      return 100000;
    }
    return before + after;
  }
  
  public String toString()
  {
    return "Bounds{before=" + before + ", after=" + after + '}';
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.Bounds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */