package com.viewpagerindicator;

public enum TitlePageIndicator$IndicatorStyle
{
  public final int d;
  
  private TitlePageIndicator$IndicatorStyle(int paramInt)
  {
    d = paramInt;
  }
  
  public static IndicatorStyle a(int paramInt)
  {
    IndicatorStyle[] arrayOfIndicatorStyle = values();
    int j = arrayOfIndicatorStyle.length;
    int i = 0;
    while (i < j)
    {
      IndicatorStyle localIndicatorStyle = arrayOfIndicatorStyle[i];
      if (d == paramInt) {
        return localIndicatorStyle;
      }
      i += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.TitlePageIndicator.IndicatorStyle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */