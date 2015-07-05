package com.tinder.managers;

import android.os.Process;
import com.tinder.model.k;
import com.tinder.utils.q;

final class b$2
  implements Runnable
{
  b$2(k paramk, boolean paramBoolean) {}
  
  public void run()
  {
    Process.setThreadPriority(10);
    b.f().a(a);
    synchronized (b.d())
    {
      if (b.d().booleanValue()) {
        return;
      }
      b.a(Boolean.valueOf(true));
      if ((b) || ((b.g() >= 6) && (b.h())))
      {
        b.e();
        b.a(0);
        return;
      }
    }
    synchronized (b.d())
    {
      b.a(Boolean.valueOf(false));
      q.a("Event queue not full or not enough time passed. Event queue size=" + b.i());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */