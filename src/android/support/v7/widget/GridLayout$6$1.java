package android.support.v7.widget;

import android.view.View;

class GridLayout$6$1
  extends GridLayout.Bounds
{
  private int size;
  
  GridLayout$6$1(GridLayout.6 param6)
  {
    super(null);
  }
  
  protected int getOffset(View paramView, GridLayout.Alignment paramAlignment, int paramInt)
  {
    return Math.max(0, super.getOffset(paramView, paramAlignment, paramInt));
  }
  
  protected void include(int paramInt1, int paramInt2)
  {
    super.include(paramInt1, paramInt2);
    size = Math.max(size, paramInt1 + paramInt2);
  }
  
  protected void reset()
  {
    super.reset();
    size = Integer.MIN_VALUE;
  }
  
  protected int size(boolean paramBoolean)
  {
    return Math.max(super.size(paramBoolean), size);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */