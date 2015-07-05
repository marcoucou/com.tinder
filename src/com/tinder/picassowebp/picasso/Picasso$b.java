package com.tinder.picassowebp.picasso;

import android.os.Handler;
import android.os.Process;
import java.lang.ref.ReferenceQueue;

class Picasso$b
  extends Thread
{
  private final ReferenceQueue<?> a;
  private final Handler b;
  
  Picasso$b(ReferenceQueue<?> paramReferenceQueue, Handler paramHandler)
  {
    a = paramReferenceQueue;
    b = paramHandler;
    setDaemon(true);
    setName("Picasso-refQueue");
  }
  
  public void run()
  {
    Process.setThreadPriority(10);
    try
    {
      for (;;)
      {
        a.a locala = (a.a)a.remove();
        b.sendMessage(b.obtainMessage(3, a));
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      return;
    }
    catch (Exception localException)
    {
      b.post(new Runnable()
      {
        public void run()
        {
          throw new RuntimeException(localException);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Picasso.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */