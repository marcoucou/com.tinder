package com.google.android.m4b.maps.ae;

import android.os.Process;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bg.b;
import com.google.android.m4b.maps.bh.p;

final class a$a
  extends b
{
  private final int a;
  private final a b;
  
  a$a(String paramString, int paramInt, a parama)
  {
    super("CacheCommitter:" + paramString);
    a = paramInt;
    b = parama;
    start();
  }
  
  public final void f()
  {
    try
    {
      Process.setThreadPriority(p.d() + 1);
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        try
        {
          sleep(a);
          if (!a.a(b)) {
            continue;
          }
          return;
        }
        catch (InterruptedException localInterruptedException) {}
        localSecurityException = localSecurityException;
        d.a(getName(), "Could not set thread priority: " + localSecurityException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */