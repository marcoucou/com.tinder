package com.tinder.utils;

import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Process;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class c
{
  private static ExecutorService a = ;
  private a b;
  private b c;
  private c d;
  
  private c(a parama)
  {
    b = parama;
  }
  
  private c(b paramb)
  {
    c = paramb;
  }
  
  public static c a(a parama)
  {
    return new c(parama);
  }
  
  public static c a(b paramb)
  {
    return new c(paramb);
  }
  
  public c a(c paramc)
  {
    d = paramc;
    return this;
  }
  
  public void a()
  {
    a(false);
  }
  
  public void a(boolean paramBoolean)
  {
    if ((c == null) && ((b == null) || (d == null))) {
      throw new IllegalStateException("You must specify either AsyncBgOnly OR both AsyncBg AND AsyncUi.");
    }
    if (c == null)
    {
      AsyncTask local1 = new AsyncTask()
      {
        protected Object a(Void... paramAnonymousVarArgs)
        {
          return c.a(c.this).a();
        }
        
        protected void onPostExecute(Object paramAnonymousObject)
        {
          c.b(c.this).a(paramAnonymousObject);
        }
      };
      if ((paramBoolean) && (Build.VERSION.SDK_INT >= 11))
      {
        local1.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, (Object[])null);
        return;
      }
      local1.execute((Object[])null);
      return;
    }
    a.submit(new Runnable()
    {
      public void run()
      {
        Process.setThreadPriority(10);
        c.c(c.this).a();
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract Object a();
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
  
  public static abstract interface c
  {
    public abstract void a(Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */