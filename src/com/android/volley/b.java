package com.android.volley;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

public class b
  extends Thread
{
  private static final boolean a = l.b;
  private final BlockingQueue<Request> b;
  private final BlockingQueue<Request> c;
  private final a d;
  private final j e;
  private volatile boolean f = false;
  
  public b(BlockingQueue<Request> paramBlockingQueue1, BlockingQueue<Request> paramBlockingQueue2, a parama, j paramj)
  {
    b = paramBlockingQueue1;
    c = paramBlockingQueue2;
    d = parama;
    e = paramj;
  }
  
  public void a()
  {
    f = true;
    interrupt();
  }
  
  public void run()
  {
    if (a) {
      l.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    d.a();
    for (;;)
    {
      try
      {
        Request localRequest = (Request)b.take();
        localRequest.a("cache-queue-take");
        if (!localRequest.h()) {
          break label73;
        }
        localRequest.b("cache-discard-canceled");
        continue;
        if (!f) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label73:
      a.a locala = d.a(localInterruptedException.e());
      if (locala == null)
      {
        localInterruptedException.a("cache-miss");
        c.put(localInterruptedException);
      }
      else if (locala.a())
      {
        localInterruptedException.a("cache-hit-expired");
        localInterruptedException.a(locala);
        c.put(localInterruptedException);
      }
      else
      {
        localInterruptedException.a("cache-hit");
        i locali = localInterruptedException.a(new g(a, f));
        localInterruptedException.a("cache-hit-parsed");
        if (!locala.b())
        {
          e.a(localInterruptedException, locali);
        }
        else
        {
          localInterruptedException.a("cache-hit-refresh-needed");
          localInterruptedException.a(locala);
          d = true;
          e.a(localInterruptedException, locali, new Runnable()
          {
            public void run()
            {
              try
              {
                b.a(b.this).put(localInterruptedException);
                return;
              }
              catch (InterruptedException localInterruptedException) {}
            }
          });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */