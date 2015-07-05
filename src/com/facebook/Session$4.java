package com.facebook;

import java.util.Iterator;
import java.util.List;

class Session$4
  implements Runnable
{
  Session$4(Session paramSession, SessionState paramSessionState, Exception paramException) {}
  
  public void run()
  {
    synchronized (Session.access$1200(this$0))
    {
      Iterator localIterator = Session.access$1200(this$0).iterator();
      if (localIterator.hasNext())
      {
        Runnable local1 = new Runnable()
        {
          public void run()
          {
            val$callback.call(this$0, val$newState, val$exception);
          }
        };
        Session.access$1400(Session.access$1300(this$0), local1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.Session.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */