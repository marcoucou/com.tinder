package com.tinder.managers;

import com.tinder.model.Message;
import java.util.Comparator;

class h$12
  implements Comparator<Message>
{
  h$12(h paramh) {}
  
  public int a(Message paramMessage1, Message paramMessage2)
  {
    if (paramMessage2 == null) {
      return -1;
    }
    if (paramMessage1 == null) {
      return 1;
    }
    try
    {
      int i = a.b(paramMessage1.e(), paramMessage2.e());
      return i;
    }
    catch (Exception paramMessage1) {}
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */