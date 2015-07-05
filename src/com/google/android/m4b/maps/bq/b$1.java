package com.google.android.m4b.maps.bq;

import android.content.Context;
import com.google.android.m4b.maps.ag.h;

final class b$1
  implements Runnable
{
  b$1(boolean paramBoolean, m paramm, Context paramContext) {}
  
  public final void run()
  {
    if (c)
    {
      a.a(new m.b()
      {
        public final void a()
        {
          b.a(a, b, h.a(), false);
        }
      });
      au.a(4, "Failed to contact Google servers. Another attempt will be made when connectivity is established.");
      return;
    }
    au.a(6, "Failed to load map. Error contacting Google servers. This is probably an authentication issue (but could be due to network errors).");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */