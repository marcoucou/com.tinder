package com.viewpagerindicator;

public enum TitlePageIndicator$LinePosition
{
  public final int c;
  
  private TitlePageIndicator$LinePosition(int paramInt)
  {
    c = paramInt;
  }
  
  public static LinePosition a(int paramInt)
  {
    LinePosition[] arrayOfLinePosition = values();
    int j = arrayOfLinePosition.length;
    int i = 0;
    while (i < j)
    {
      LinePosition localLinePosition = arrayOfLinePosition[i];
      if (c == paramInt) {
        return localLinePosition;
      }
      i += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TitlePageIndicator.LinePosition
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */