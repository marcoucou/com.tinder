package com.google.android.m4b.maps.bg;

import android.content.Context;
import com.google.android.m4b.maps.ag.h;

final class i$1
  extends b
{
  i$1(String paramString, Context paramContext, h paramh, Runnable paramRunnable, boolean paramBoolean)
  {
    super(paramString);
  }
  
  public final void f()
  {
    Context localContext = a;
    h localh = b;
    Runnable localRunnable = c;
    if (d) {}
    for (String str = "NavZoomTables.data";; str = "ZoomTables.data")
    {
      i.a(localContext, localh, localRunnable, "NavigationParameters.data", str);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */