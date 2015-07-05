package android.support.v7.widget;

final class GridLayout$Interval
{
  public final int max;
  public final int min;
  
  public GridLayout$Interval(int paramInt1, int paramInt2)
  {
    min = paramInt1;
    max = paramInt2;
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
      paramObject = (Interval)paramObject;
      if (max != max) {
        return false;
      }
    } while (min == min);
    return false;
  }
  
  public int hashCode()
  {
    return min * 31 + max;
  }
  
  Interval inverse()
  {
    return new Interval(max, min);
  }
  
  int size()
  {
    return max - min;
  }
  
  public String toString()
  {
    return "[" + min + ", " + max + "]";
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.Interval
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */