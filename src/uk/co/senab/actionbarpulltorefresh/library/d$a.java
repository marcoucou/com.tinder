package uk.co.senab.actionbarpulltorefresh.library;

import android.app.Activity;
import android.view.View;
import android.view.Window;

class d$a
  implements Runnable
{
  private View c()
  {
    return a.k().getWindow().getDecorView();
  }
  
  public void a()
  {
    c().post(this);
  }
  
  public void b()
  {
    c().removeCallbacks(this);
  }
  
  public void run()
  {
    if (d.a(a)) {
      return;
    }
    if (c().getWindowToken() != null)
    {
      a.a(d.b(a));
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     uk.co.senab.actionbarpulltorefresh.library.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */