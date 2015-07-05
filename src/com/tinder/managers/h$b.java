package com.tinder.managers;

import com.tinder.b.f;
import com.tinder.model.Match;

class h$b
  extends Thread
{
  private final Match a;
  
  public h$b(Match paramMatch)
  {
    a = paramMatch;
  }
  
  public void run()
  {
    new f().a(a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */