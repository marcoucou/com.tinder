package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.gridlayout.R.styleable;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class GridLayout$LayoutParams
  extends ViewGroup.MarginLayoutParams
{
  private static final int BOTTOM_MARGIN = 6;
  private static final int COLUMN = 9;
  private static final int COLUMN_SPAN = 10;
  private static final int DEFAULT_COLUMN = Integer.MIN_VALUE;
  private static final int DEFAULT_HEIGHT = -2;
  private static final int DEFAULT_MARGIN = Integer.MIN_VALUE;
  private static final int DEFAULT_ROW = Integer.MIN_VALUE;
  private static final GridLayout.Interval DEFAULT_SPAN = new GridLayout.Interval(Integer.MIN_VALUE, -2147483647);
  private static final int DEFAULT_SPAN_SIZE = DEFAULT_SPAN.size();
  private static final int DEFAULT_WIDTH = -2;
  private static final int GRAVITY = 11;
  private static final int LEFT_MARGIN = 3;
  private static final int MARGIN = 2;
  private static final int RIGHT_MARGIN = 5;
  private static final int ROW = 7;
  private static final int ROW_SPAN = 8;
  private static final int TOP_MARGIN = 4;
  public GridLayout.Spec columnSpec = GridLayout.Spec.UNDEFINED;
  public GridLayout.Spec rowSpec = GridLayout.Spec.UNDEFINED;
  
  public GridLayout$LayoutParams()
  {
    this(GridLayout.Spec.UNDEFINED, GridLayout.Spec.UNDEFINED);
  }
  
  private GridLayout$LayoutParams(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, GridLayout.Spec paramSpec1, GridLayout.Spec paramSpec2)
  {
    super(paramInt1, paramInt2);
    setMargins(paramInt3, paramInt4, paramInt5, paramInt6);
    rowSpec = paramSpec1;
    columnSpec = paramSpec2;
  }
  
  public GridLayout$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    reInitSuper(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  public GridLayout$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    rowSpec = rowSpec;
    columnSpec = columnSpec;
  }
  
  public GridLayout$LayoutParams(GridLayout.Spec paramSpec1, GridLayout.Spec paramSpec2)
  {
    this(-2, -2, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, paramSpec1, paramSpec2);
  }
  
  public GridLayout$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public GridLayout$LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.GridLayout_Layout);
    try
    {
      int i = paramContext.getInt(11, 0);
      columnSpec = GridLayout.spec(paramContext.getInt(9, Integer.MIN_VALUE), paramContext.getInt(10, DEFAULT_SPAN_SIZE), GridLayout.getAlignment(i, true));
      rowSpec = GridLayout.spec(paramContext.getInt(7, Integer.MIN_VALUE), paramContext.getInt(8, DEFAULT_SPAN_SIZE), GridLayout.getAlignment(i, false));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void reInitSuper(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.GridLayout_Layout);
    try
    {
      int i = paramContext.getDimensionPixelSize(2, Integer.MIN_VALUE);
      leftMargin = paramContext.getDimensionPixelSize(3, i);
      topMargin = paramContext.getDimensionPixelSize(4, i);
      rightMargin = paramContext.getDimensionPixelSize(5, i);
      bottomMargin = paramContext.getDimensionPixelSize(6, i);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LayoutParams)paramObject;
      if (!columnSpec.equals(columnSpec)) {
        return false;
      }
    } while (rowSpec.equals(rowSpec));
    return false;
  }
  
  public int hashCode()
  {
    return rowSpec.hashCode() * 31 + columnSpec.hashCode();
  }
  
  protected void setBaseAttributes(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    width = paramTypedArray.getLayoutDimension(paramInt1, -2);
    height = paramTypedArray.getLayoutDimension(paramInt2, -2);
  }
  
  final void setColumnSpecSpan(GridLayout.Interval paramInterval)
  {
    columnSpec = columnSpec.copyWriteSpan(paramInterval);
  }
  
  public void setGravity(int paramInt)
  {
    rowSpec = rowSpec.copyWriteAlignment(GridLayout.getAlignment(paramInt, false));
    columnSpec = columnSpec.copyWriteAlignment(GridLayout.getAlignment(paramInt, true));
  }
  
  final void setRowSpecSpan(GridLayout.Interval paramInterval)
  {
    rowSpec = rowSpec.copyWriteSpan(paramInterval);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */