package com.mixpanel.android.mpmetrics;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

class m
{
  private final Executor a = Executors.newSingleThreadExecutor();
  
  public Future<SharedPreferences> a(Context paramContext, String paramString, b paramb)
  {
    paramContext = new FutureTask(new a(paramContext, paramString, paramb));
    a.execute(paramContext);
    return paramContext;
  }
  
  private static class a
    implements Callable<SharedPreferences>
  {
    private final Context a;
    private final String b;
    private final m.b c;
    
    public a(Context paramContext, String paramString, m.b paramb)
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
  
  static abstract interface b
  {
    public abstract void a(SharedPreferences paramSharedPreferences);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */