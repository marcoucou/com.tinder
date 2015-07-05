package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

public class d
  implements j
{
  private final Executor a;
  
  public d(final Handler paramHandler)
  {
    a = new Executor()
    {
      public void execute(Runnable paramAnonymousRunnable)
      {
        paramHandler.post(paramAnonymousRunnable);
      }
    };
  }
  
  public void a(Request<?> paramRequest, VolleyError paramVolleyError)
  {
    paramRequest.a("post-error");
    paramVolleyError = i.a(paramVolleyError);
    a.execute(new a(paramRequest, paramVolleyError, null));
  }
  
  public void a(Request<?> paramRequest, i<?> parami)
  {
    a(paramRequest, parami, null);
  }
  
  public void a(Request<?> paramRequest, i<?> parami, Runnable paramRunnable)
  {
    paramRequest.v();
    paramRequest.a("post-response");
    a.execute(new a(paramRequest, parami, paramRunnable));
  }
  
  private class a
    implements Runnable
  {
    private final Request b;
    private final i c;
    private final Runnable d;
    
    public a(Request paramRequest, i parami, Runnable paramRunnable)
    {
      b = paramRequest;
      c = parami;
      d = paramRunnable;
    }
    
    public void run()
    {
      if (b.h()) {
        b.b("canceled-at-delivery");
      }
      label97:
      label107:
      for (;;)
      {
        return;
        if (c.a())
        {
          b.b(c.a);
          if (!c.d) {
            break label97;
          }
          b.a("intermediate-response");
        }
        for (;;)
        {
          if (d == null) {
            break label107;
          }
          d.run();
          return;
          b.b(c.c);
          break;
          b.b("done");
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.android.volley.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */