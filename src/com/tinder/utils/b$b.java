package com.tinder.utils;

import java.util.Timer;
import java.util.TimerTask;

public class b$b
{
  private boolean b = false;
  private b.a c;
  private Timer d;
  private TimerTask e;
  
  public b$b(b paramb, b.a parama)
  {
    c = parama;
  }
  
  private void c()
  {
    d = new Timer();
    e = new TimerTask()
    {
      public void run()
      {
        b.b.a(b.b.this).a();
      }
    };
    d.schedule(e, 600L);
    b = true;
  }
  
  private void d()
  {
    if ((d != null) && (e != null))
    {
      e.cancel();
      d.cancel();
    }
  }
  
  public void a()
  {
    try
    {
      if (!b) {
        c();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void b()
  {
    try
    {
      b = false;
      d();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */