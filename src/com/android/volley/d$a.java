package com.android.volley;

class d$a
  implements Runnable
{
  private final Request b;
  private final i c;
  private final Runnable d;
  
  public d$a(d paramd, Request paramRequest, i parami, Runnable paramRunnable)
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

/* Location:
 * Qualified Name:     com.android.volley.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */