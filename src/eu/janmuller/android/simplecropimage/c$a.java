package eu.janmuller.android.simplecropimage;

import android.app.ProgressDialog;
import android.os.Handler;

class c$a
  extends MonitoredActivity.a
  implements Runnable
{
  private final MonitoredActivity a;
  private final ProgressDialog b;
  private final Runnable c;
  private final Handler d;
  private final Runnable e = new Runnable()
  {
    public void run()
    {
      c.a.a(c.a.this).b(c.a.this);
      if (c.a.b(c.a.this).getWindow() != null) {
        c.a.b(c.a.this).dismiss();
      }
    }
  };
  
  public c$a(MonitoredActivity paramMonitoredActivity, Runnable paramRunnable, ProgressDialog paramProgressDialog, Handler paramHandler)
  {
    a = paramMonitoredActivity;
    b = paramProgressDialog;
    c = paramRunnable;
    a.a(this);
    d = paramHandler;
  }
  
  public void b(MonitoredActivity paramMonitoredActivity)
  {
    e.run();
    d.removeCallbacks(e);
  }
  
  public void c(MonitoredActivity paramMonitoredActivity)
  {
    b.show();
  }
  
  public void d(MonitoredActivity paramMonitoredActivity)
  {
    b.hide();
  }
  
  public void run()
  {
    try
    {
      c.run();
      return;
    }
    finally
    {
      d.post(e);
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */