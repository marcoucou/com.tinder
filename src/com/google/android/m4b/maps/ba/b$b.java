package com.google.android.m4b.maps.ba;

import android.os.Process;
import com.google.android.m4b.maps.ae.c;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bh.p;

final class b$b
  extends com.google.android.m4b.maps.bg.b
{
  private volatile boolean a;
  private volatile boolean b;
  
  b$b(b paramb)
  {
    super("CacheCommitter:" + paramb.getName());
    if (b.d(paramb) < 0)
    {
      b = true;
      return;
    }
    start();
  }
  
  final void a()
  {
    a = true;
  }
  
  final boolean b()
  {
    return b;
  }
  
  public final void f()
  {
    try
    {
      Process.setThreadPriority(p.d() + 1);
      c localc = c.a.b();
      if (localc == null) {
        return;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        d.a(getName(), "Could not set thread priority: " + localSecurityException);
      }
      if ((!a) && (b.e(c)))
      {
        b.a(c, false);
        localSecurityException.c_();
      }
      for (;;)
      {
        b = true;
        b.f(c);
        return;
        label96:
        a = false;
        try
        {
          int i = b.d(c);
          while (i > 0)
          {
            sleep(1000L);
            if (b.e(c)) {
              break;
            }
            i -= 1000;
          }
          if (a) {
            break label96;
          }
          b.a(c, false);
          localSecurityException.c_();
        }
        catch (InterruptedException localInterruptedException) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */