package com.tinder.managers;

import java.util.TimerTask;

final class b$1
  extends TimerTask
{
  public void run()
  {
    synchronized ()
    {
      if (!b.d().booleanValue()) {
        b.e();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */