package com.tinder.managers;

import com.tinder.model.Match;
import java.util.Comparator;

class h$1
  implements Comparator<Match>
{
  h$1(h paramh) {}
  
  public int a(Match paramMatch1, Match paramMatch2)
  {
    if (paramMatch1 == null) {
      return -1;
    }
    if (paramMatch2 == null) {
      return 1;
    }
    try
    {
      int i = a.b(paramMatch2.i(), paramMatch1.i());
      return i;
    }
    catch (Exception paramMatch1) {}
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */