package fr.castorflex.android.smoothprogressbar;

import android.os.SystemClock;

class d$1
  implements Runnable
{
  d$1(d paramd) {}
  
  public void run()
  {
    if (a.b()) {
      d.a(a, d.a(a) * 0.01F);
    }
    for (;;)
    {
      if (d.d(a) >= d.e(a))
      {
        d.a(a, true);
        d.b(a, d.e(a));
      }
      a.scheduleSelf(d.f(a), SystemClock.uptimeMillis() + 16L);
      a.invalidateSelf();
      return;
      if (a.a()) {
        d.a(a, d.b(a) * 0.01F);
      } else {
        d.a(a, d.c(a) * 0.01F);
      }
    }
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */