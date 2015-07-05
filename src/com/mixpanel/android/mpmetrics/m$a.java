package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;

class m$a
  implements Callable<SharedPreferences>
{
  private final Context a;
  private final String b;
  private final m.b c;
  
  public m$a(Context paramContext, String paramString, m.b paramb)
  {
    a = paramContext;
    b = paramString;
    c = paramb;
  }
  
  public SharedPreferences a()
  {
    SharedPreferences localSharedPreferences = a.getSharedPreferences(b, 0);
    if (c != null) {
      c.a(localSharedPreferences);
    }
    return localSharedPreferences;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */